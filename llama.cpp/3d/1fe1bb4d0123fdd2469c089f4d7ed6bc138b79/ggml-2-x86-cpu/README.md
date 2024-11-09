## Summary

- status:  SUCCESS ✅
- runtime: 14:15.03
- date:    Sat Nov  9 08:47:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d1fe1bb4d0123fdd2469c089f4d7ed6bc138b79
- author:  Georgi Gerganov
```
metal : int -> short, style

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.07 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.42 sec*proc (28 tests)

Total Test time (real) =  59.43 sec

real	0m59.495s
user	1m13.264s
sys	0m0.784s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.70 sec*proc (28 tests)

Total Test time (real) =  26.71 sec

real	0m26.776s
user	0m29.291s
sys	0m0.716s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.880 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.914 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.086 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.087 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.087 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.088 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.089 I llama_model_loader: - type  f16:   73 tensors
0.00.019.554 I llm_load_vocab: special tokens cache size = 5
0.00.022.275 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.286 I llm_load_print_meta: arch             = bert
0.00.022.287 I llm_load_print_meta: vocab type       = WPM
0.00.022.287 I llm_load_print_meta: n_vocab          = 30522
0.00.022.288 I llm_load_print_meta: n_merges         = 0
0.00.022.288 I llm_load_print_meta: vocab_only       = 0
0.00.022.288 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.288 I llm_load_print_meta: n_embd           = 384
0.00.022.289 I llm_load_print_meta: n_layer          = 12
0.00.022.296 I llm_load_print_meta: n_head           = 12
0.00.022.296 I llm_load_print_meta: n_head_kv        = 12
0.00.022.297 I llm_load_print_meta: n_rot            = 32
0.00.022.297 I llm_load_print_meta: n_swa            = 0
0.00.022.297 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.298 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.298 I llm_load_print_meta: n_gqa            = 1
0.00.022.299 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.300 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.301 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.304 I llm_load_print_meta: n_ff             = 1536
0.00.022.304 I llm_load_print_meta: n_expert         = 0
0.00.022.304 I llm_load_print_meta: n_expert_used    = 0
0.00.022.305 I llm_load_print_meta: causal attn      = 0
0.00.022.305 I llm_load_print_meta: pooling type     = 2
0.00.022.305 I llm_load_print_meta: rope type        = 2
0.00.022.306 I llm_load_print_meta: rope scaling     = linear
0.00.022.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.308 I llm_load_print_meta: freq_scale_train = 1
0.00.022.308 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.310 I llm_load_print_meta: model type       = 33M
0.00.022.311 I llm_load_print_meta: model ftype      = F16
0.00.022.312 I llm_load_print_meta: model params     = 33.21 M
0.00.022.312 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.312 I llm_load_print_meta: general.name     = Bge Small
0.00.022.313 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.313 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.313 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.314 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.314 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.314 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.314 I llm_load_print_meta: max token length = 21
0.00.026.351 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.288 I llama_new_context_with_model: n_ctx         = 512
0.00.027.289 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.289 I llama_new_context_with_model: n_batch       = 2048
0.00.027.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.290 I llama_new_context_with_model: flash_attn    = 0
0.00.027.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.292 I llama_new_context_with_model: freq_scale    = 1
0.00.030.640 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.647 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.651 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.062 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.067 I llama_new_context_with_model: graph nodes  = 429
0.00.032.068 I llama_new_context_with_model: graph splits = 1
0.00.032.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.223 I 
0.00.035.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.530 I llama_perf_context_print:        load time =      34.53 ms
0.00.040.533 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2729.75 tokens per second)
0.00.040.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.536 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.049s
user	0m0.073s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.844 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.865 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.870 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.871 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.884 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.889 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.890 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.890 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.194 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.195 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.196 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.197 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.198 I llama_model_loader: - type  f32:  124 tensors
0.00.008.199 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.332 I llm_load_vocab: special tokens cache size = 5
0.00.022.127 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.138 I llm_load_print_meta: arch             = bert
0.00.022.138 I llm_load_print_meta: vocab type       = WPM
0.00.022.139 I llm_load_print_meta: n_vocab          = 30522
0.00.022.140 I llm_load_print_meta: n_merges         = 0
0.00.022.140 I llm_load_print_meta: vocab_only       = 0
0.00.022.140 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.140 I llm_load_print_meta: n_embd           = 384
0.00.022.141 I llm_load_print_meta: n_layer          = 12
0.00.022.146 I llm_load_print_meta: n_head           = 12
0.00.022.147 I llm_load_print_meta: n_head_kv        = 12
0.00.022.147 I llm_load_print_meta: n_rot            = 32
0.00.022.148 I llm_load_print_meta: n_swa            = 0
0.00.022.148 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.149 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.150 I llm_load_print_meta: n_gqa            = 1
0.00.022.150 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.151 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.152 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.154 I llm_load_print_meta: n_ff             = 1536
0.00.022.155 I llm_load_print_meta: n_expert         = 0
0.00.022.155 I llm_load_print_meta: n_expert_used    = 0
0.00.022.155 I llm_load_print_meta: causal attn      = 0
0.00.022.156 I llm_load_print_meta: pooling type     = 2
0.00.022.156 I llm_load_print_meta: rope type        = 2
0.00.022.157 I llm_load_print_meta: rope scaling     = linear
0.00.022.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.159 I llm_load_print_meta: freq_scale_train = 1
0.00.022.159 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.161 I llm_load_print_meta: model type       = 33M
0.00.022.162 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.163 I llm_load_print_meta: model params     = 33.21 M
0.00.022.163 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.164 I llm_load_print_meta: general.name     = Bge Small
0.00.022.164 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.164 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.165 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.165 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.165 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.165 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.166 I llm_load_print_meta: max token length = 21
0.00.025.059 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.990 I llama_new_context_with_model: n_ctx         = 512
0.00.025.991 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.991 I llama_new_context_with_model: n_batch       = 2048
0.00.025.991 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.992 I llama_new_context_with_model: flash_attn    = 0
0.00.025.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.994 I llama_new_context_with_model: freq_scale    = 1
0.00.029.255 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.264 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.268 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.721 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.728 I llama_new_context_with_model: graph nodes  = 429
0.00.030.728 I llama_new_context_with_model: graph splits = 1
0.00.030.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.350 I 
0.00.033.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.810 I llama_perf_context_print:        load time =      32.67 ms
0.00.037.811 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3335.80 tokens per second)
0.00.037.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.813 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.045s
user	0m0.070s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.548 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.567 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.567 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.568 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.572 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.574 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.409 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.410 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.410 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.411 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.413 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.415 I llama_model_loader: - type  f32:   41 tensors
0.00.020.416 I llama_model_loader: - type  f16:   29 tensors
0.00.039.540 W llm_load_vocab: empty token at index 5
0.00.049.428 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.861 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.955 I llm_load_vocab: special tokens cache size = 5
0.00.420.555 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.577 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.578 I llm_load_print_meta: vocab type       = BPE
0.00.420.579 I llm_load_print_meta: n_vocab          = 61056
0.00.420.579 I llm_load_print_meta: n_merges         = 39382
0.00.420.580 I llm_load_print_meta: vocab_only       = 0
0.00.420.580 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.580 I llm_load_print_meta: n_embd           = 384
0.00.420.581 I llm_load_print_meta: n_layer          = 4
0.00.420.593 I llm_load_print_meta: n_head           = 12
0.00.420.594 I llm_load_print_meta: n_head_kv        = 12
0.00.420.594 I llm_load_print_meta: n_rot            = 32
0.00.420.594 I llm_load_print_meta: n_swa            = 0
0.00.420.595 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.595 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.596 I llm_load_print_meta: n_gqa            = 1
0.00.420.597 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.597 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.601 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.601 I llm_load_print_meta: n_ff             = 1536
0.00.420.602 I llm_load_print_meta: n_expert         = 0
0.00.420.602 I llm_load_print_meta: n_expert_used    = 0
0.00.420.602 I llm_load_print_meta: causal attn      = 0
0.00.420.603 I llm_load_print_meta: pooling type     = -1
0.00.420.603 I llm_load_print_meta: rope type        = -1
0.00.420.604 I llm_load_print_meta: rope scaling     = linear
0.00.420.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.605 I llm_load_print_meta: freq_scale_train = 1
0.00.420.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.608 I llm_load_print_meta: model type       = 33M
0.00.420.608 I llm_load_print_meta: model ftype      = F16
0.00.420.609 I llm_load_print_meta: model params     = 32.90 M
0.00.420.610 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.610 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.611 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.611 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.612 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.612 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.612 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.612 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.613 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.613 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.613 I llm_load_print_meta: max token length = 45
0.00.424.431 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.514 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.515 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.515 I llama_new_context_with_model: n_batch       = 2048
0.00.426.516 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.516 I llama_new_context_with_model: flash_attn    = 0
0.00.426.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.518 I llama_new_context_with_model: freq_scale    = 1
0.00.437.192 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.205 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.212 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.930 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.936 I llama_new_context_with_model: graph nodes  = 154
0.00.438.936 I llama_new_context_with_model: graph splits = 1
0.00.438.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.305 I 
0.00.446.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.651 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.651 I main: number of tokens in prompt = 13
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


0.00.446.659 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.659 I main: number of tokens in prompt = 40
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


0.00.450.312 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.368 I llama_perf_context_print:        load time =     445.60 ms
0.00.461.370 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5698.53 tokens per second)
0.00.461.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.373 I llama_perf_context_print:       total time =      15.06 ms /    63 tokens

real	0m0.479s
user	0m0.532s
sys	0m0.012s
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
0.00.000.637 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.023.497 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.164 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.184 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.185 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.193 I llama_model_loader: - type  f32:   37 tensors
0.00.265.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.816 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.797 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.785 I llm_load_vocab: special tokens cache size = 5
0.00.593.290 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.365 I llm_load_print_meta: arch             = gemma
0.00.593.366 I llm_load_print_meta: vocab type       = SPM
0.00.593.366 I llm_load_print_meta: n_vocab          = 256000
0.00.593.368 I llm_load_print_meta: n_merges         = 0
0.00.593.369 I llm_load_print_meta: vocab_only       = 0
0.00.593.370 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.370 I llm_load_print_meta: n_embd           = 2048
0.00.593.370 I llm_load_print_meta: n_layer          = 18
0.00.593.433 I llm_load_print_meta: n_head           = 8
0.00.593.441 I llm_load_print_meta: n_head_kv        = 1
0.00.593.442 I llm_load_print_meta: n_rot            = 256
0.00.593.442 I llm_load_print_meta: n_swa            = 0
0.00.593.442 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.443 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.448 I llm_load_print_meta: n_gqa            = 8
0.00.593.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.457 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.458 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.460 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.468 I llm_load_print_meta: n_ff             = 16384
0.00.593.468 I llm_load_print_meta: n_expert         = 0
0.00.593.473 I llm_load_print_meta: n_expert_used    = 0
0.00.593.473 I llm_load_print_meta: causal attn      = 1
0.00.593.474 I llm_load_print_meta: pooling type     = 0
0.00.593.474 I llm_load_print_meta: rope type        = 2
0.00.593.474 I llm_load_print_meta: rope scaling     = linear
0.00.593.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.476 I llm_load_print_meta: freq_scale_train = 1
0.00.593.477 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.494 I llm_load_print_meta: model type       = 2B
0.00.593.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.593.496 I llm_load_print_meta: model params     = 2.51 B
0.00.593.506 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.593.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.518 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.519 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.520 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.522 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.522 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.531 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.533 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.533 I llm_load_print_meta: max token length = 93
0.00.695.657 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.695.665 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.695.666 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.695.666 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.695.667 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.695.668 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.701.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.516 I llama_new_context_with_model: n_ctx         = 4096
0.00.701.517 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.701.517 I llama_new_context_with_model: n_batch       = 2048
0.00.701.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.518 I llama_new_context_with_model: flash_attn    = 0
0.00.701.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.521 I llama_new_context_with_model: freq_scale    = 1
0.00.701.521 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.718.087 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.718.125 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.718.248 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.775 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.720.779 I llama_new_context_with_model: graph nodes  = 601
0.00.720.779 I llama_new_context_with_model: graph splits = 1
0.00.720.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.205 I main: llama threadpool init, n_threads = 4
0.01.332.218 I 
0.01.332.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.323 I 
0.01.332.552 I sampler seed: 2294466653
0.01.332.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.574 I 
 secon.

I am unable to access the requested URL. Please check your internet connection and try again later.

I'm unable to access the requested URL

0.14.827.862 I llama_perf_sampler_print:    sampling time =      47.87 ms /    33 runs   (    1.45 ms per token,   689.44 tokens per second)
0.14.827.865 I llama_perf_context_print:        load time =    1331.00 ms
0.14.827.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.827.881 I llama_perf_context_print:        eval time =   13406.60 ms /    32 runs   (  418.96 ms per token,     2.39 tokens per second)
0.14.827.882 I llama_perf_context_print:       total time =   13495.67 ms /    33 tokens
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
0.00.000.646 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.001.138 I main: load the model and apply lora adapter, if any
0.00.023.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.398 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.409 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.411 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.420 I llama_model_loader: - type  f32:   37 tensors
0.00.264.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.945 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.032 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.016 I llm_load_vocab: special tokens cache size = 5
0.00.608.966 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.046 I llm_load_print_meta: arch             = gemma
0.00.609.047 I llm_load_print_meta: vocab type       = SPM
0.00.609.048 I llm_load_print_meta: n_vocab          = 256000
0.00.609.051 I llm_load_print_meta: n_merges         = 0
0.00.609.051 I llm_load_print_meta: vocab_only       = 0
0.00.609.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.053 I llm_load_print_meta: n_embd           = 2048
0.00.609.053 I llm_load_print_meta: n_layer          = 18
0.00.609.122 I llm_load_print_meta: n_head           = 8
0.00.609.129 I llm_load_print_meta: n_head_kv        = 1
0.00.609.130 I llm_load_print_meta: n_rot            = 256
0.00.609.130 I llm_load_print_meta: n_swa            = 0
0.00.609.131 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.136 I llm_load_print_meta: n_gqa            = 8
0.00.609.141 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.146 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.147 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.148 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.154 I llm_load_print_meta: n_ff             = 16384
0.00.609.154 I llm_load_print_meta: n_expert         = 0
0.00.609.155 I llm_load_print_meta: n_expert_used    = 0
0.00.609.155 I llm_load_print_meta: causal attn      = 1
0.00.609.156 I llm_load_print_meta: pooling type     = 0
0.00.609.156 I llm_load_print_meta: rope type        = 2
0.00.609.156 I llm_load_print_meta: rope scaling     = linear
0.00.609.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.158 I llm_load_print_meta: freq_scale_train = 1
0.00.609.159 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.162 I llm_load_print_meta: model type       = 2B
0.00.609.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.163 I llm_load_print_meta: model params     = 2.51 B
0.00.609.170 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.171 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.172 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.172 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.172 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.173 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.173 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.174 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.180 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.181 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.182 I llm_load_print_meta: max token length = 93
0.00.707.713 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.713.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.713.938 I llama_new_context_with_model: n_ctx         = 4096
0.00.713.938 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.713.939 I llama_new_context_with_model: n_batch       = 2048
0.00.713.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.713.940 I llama_new_context_with_model: flash_attn    = 0
0.00.713.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.713.943 I llama_new_context_with_model: freq_scale    = 1
0.00.713.944 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.438 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.575 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.082 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.086 I llama_new_context_with_model: graph nodes  = 601
0.00.733.087 I llama_new_context_with_model: graph splits = 1
0.00.733.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.393 I main: llama threadpool init, n_threads = 4
0.01.338.404 I 
0.01.338.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.531 I 
0.01.338.765 I sampler seed: 3502983626
0.01.338.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.787 I 
 increasements of the following sentence:

The quick brown fox jumps over the lazy dog.

a) The quick brown fox jumps over the lazy dog.


0.14.886.235 I llama_perf_sampler_print:    sampling time =      47.94 ms /    33 runs   (    1.45 ms per token,   688.32 tokens per second)
0.14.886.238 I llama_perf_context_print:        load time =    1337.15 ms
0.14.886.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.886.241 I llama_perf_context_print:        eval time =   13459.12 ms /    32 runs   (  420.60 ms per token,     2.38 tokens per second)
0.14.886.256 I llama_perf_context_print:       total time =   13547.85 ms /    33 tokens
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
0.00.000.653 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.023.522 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.534 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.137 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.138 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.147 I llama_model_loader: - type  f32:   37 tensors
0.00.265.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.379 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.251 I llm_load_vocab: special tokens cache size = 5
0.00.599.818 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.886 I llm_load_print_meta: arch             = gemma
0.00.599.887 I llm_load_print_meta: vocab type       = SPM
0.00.599.888 I llm_load_print_meta: n_vocab          = 256000
0.00.599.890 I llm_load_print_meta: n_merges         = 0
0.00.599.891 I llm_load_print_meta: vocab_only       = 0
0.00.599.891 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.892 I llm_load_print_meta: n_embd           = 2048
0.00.599.892 I llm_load_print_meta: n_layer          = 18
0.00.599.955 I llm_load_print_meta: n_head           = 8
0.00.599.962 I llm_load_print_meta: n_head_kv        = 1
0.00.599.963 I llm_load_print_meta: n_rot            = 256
0.00.599.964 I llm_load_print_meta: n_swa            = 0
0.00.599.965 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.966 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.971 I llm_load_print_meta: n_gqa            = 8
0.00.599.976 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.981 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.982 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.984 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.990 I llm_load_print_meta: n_ff             = 16384
0.00.599.990 I llm_load_print_meta: n_expert         = 0
0.00.599.995 I llm_load_print_meta: n_expert_used    = 0
0.00.599.995 I llm_load_print_meta: causal attn      = 1
0.00.599.995 I llm_load_print_meta: pooling type     = 0
0.00.599.996 I llm_load_print_meta: rope type        = 2
0.00.599.996 I llm_load_print_meta: rope scaling     = linear
0.00.599.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.000 I llm_load_print_meta: freq_scale_train = 1
0.00.600.000 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.024 I llm_load_print_meta: model type       = 2B
0.00.600.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.026 I llm_load_print_meta: model params     = 2.51 B
0.00.600.035 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.035 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.035 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.044 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.045 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.045 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.046 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.055 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.056 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.056 I llm_load_print_meta: max token length = 93
0.00.688.076 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.688.086 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.688.087 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.688.088 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.688.089 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.688.090 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.693.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.693.784 I llama_new_context_with_model: n_ctx         = 4096
0.00.693.785 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.693.785 I llama_new_context_with_model: n_batch       = 2048
0.00.693.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.693.786 I llama_new_context_with_model: flash_attn    = 0
0.00.693.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.693.790 I llama_new_context_with_model: freq_scale    = 1
0.00.693.790 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.711.137 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.711.176 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.711.302 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.816 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.713.820 I llama_new_context_with_model: graph nodes  = 601
0.00.713.821 I llama_new_context_with_model: graph splits = 1
0.00.713.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.773 I main: llama threadpool init, n_threads = 4
0.01.318.786 I 
0.01.318.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.896 I 
0.01.319.129 I sampler seed: 4191883672
0.01.319.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.319.151 I 
 increasities from the 1990s and 2000s. 

**Answer:**

I am unable to provide information related to

0.14.681.364 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.58 tokens per second)
0.14.681.368 I llama_perf_context_print:        load time =    1317.55 ms
0.14.681.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.681.370 I llama_perf_context_print:        eval time =   13273.56 ms /    32 runs   (  414.80 ms per token,     2.41 tokens per second)
0.14.681.371 I llama_perf_context_print:       total time =   13362.60 ms /    33 tokens
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
0.00.000.649 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.023.414 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.435 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.448 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.449 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.457 I llama_model_loader: - type  f32:   37 tensors
0.00.264.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.565 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.944 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.950 I llm_load_vocab: special tokens cache size = 5
0.00.601.062 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.137 I llm_load_print_meta: arch             = gemma
0.00.601.138 I llm_load_print_meta: vocab type       = SPM
0.00.601.139 I llm_load_print_meta: n_vocab          = 256000
0.00.601.141 I llm_load_print_meta: n_merges         = 0
0.00.601.142 I llm_load_print_meta: vocab_only       = 0
0.00.601.142 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.143 I llm_load_print_meta: n_embd           = 2048
0.00.601.143 I llm_load_print_meta: n_layer          = 18
0.00.601.209 I llm_load_print_meta: n_head           = 8
0.00.601.217 I llm_load_print_meta: n_head_kv        = 1
0.00.601.230 I llm_load_print_meta: n_rot            = 256
0.00.601.235 I llm_load_print_meta: n_swa            = 0
0.00.601.236 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.236 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.243 I llm_load_print_meta: n_gqa            = 8
0.00.601.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.264 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.265 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.267 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.275 I llm_load_print_meta: n_ff             = 16384
0.00.601.276 I llm_load_print_meta: n_expert         = 0
0.00.601.276 I llm_load_print_meta: n_expert_used    = 0
0.00.601.288 I llm_load_print_meta: causal attn      = 1
0.00.601.290 I llm_load_print_meta: pooling type     = 0
0.00.601.290 I llm_load_print_meta: rope type        = 2
0.00.601.291 I llm_load_print_meta: rope scaling     = linear
0.00.601.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.293 I llm_load_print_meta: freq_scale_train = 1
0.00.601.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.306 I llm_load_print_meta: model type       = 2B
0.00.601.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.308 I llm_load_print_meta: model params     = 2.51 B
0.00.601.317 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.318 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.318 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.319 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.319 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.327 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.327 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.334 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.341 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.346 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.347 I llm_load_print_meta: max token length = 93
0.00.673.485 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.673.492 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.679.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.233 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.234 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.234 I llama_new_context_with_model: n_batch       = 2048
0.00.679.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.235 I llama_new_context_with_model: flash_attn    = 0
0.00.679.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.238 I llama_new_context_with_model: freq_scale    = 1
0.00.679.238 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.425 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.463 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.591 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.123 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.126 I llama_new_context_with_model: graph nodes  = 601
0.00.698.127 I llama_new_context_with_model: graph splits = 1
0.00.698.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.563 I main: llama threadpool init, n_threads = 4
0.01.303.576 I 
0.01.303.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.687 I 
0.01.303.914 I sampler seed: 4107223132
0.01.303.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.946 I 
 maneuvously, and winked mischievously at the beautiful woman standing before him.

Who is the speaker?

The context does not provide any information about

0.14.725.930 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.75 tokens per second)
0.14.725.933 I llama_perf_context_print:        load time =    1302.37 ms
0.14.725.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.725.936 I llama_perf_context_print:        eval time =   13333.28 ms /    32 runs   (  416.66 ms per token,     2.40 tokens per second)
0.14.725.937 I llama_perf_context_print:       total time =   13422.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.788s
user	3m47.869s
sys	0m9.366s
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
main: build = 4058 (3d1fe1bb)
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

main: quantize time = 198544.43 ms
main:    total time = 198544.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.023.691 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.664 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.666 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.674 I llama_model_loader: - type  f32:   37 tensors
0.00.272.676 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.687 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.098 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.220 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.193 I llm_load_vocab: special tokens cache size = 5
0.00.614.274 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.345 I llm_load_print_meta: arch             = gemma
0.00.614.345 I llm_load_print_meta: vocab type       = SPM
0.00.614.346 I llm_load_print_meta: n_vocab          = 256000
0.00.614.349 I llm_load_print_meta: n_merges         = 0
0.00.614.349 I llm_load_print_meta: vocab_only       = 0
0.00.614.350 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.350 I llm_load_print_meta: n_embd           = 2048
0.00.614.351 I llm_load_print_meta: n_layer          = 18
0.00.614.415 I llm_load_print_meta: n_head           = 8
0.00.614.422 I llm_load_print_meta: n_head_kv        = 1
0.00.614.423 I llm_load_print_meta: n_rot            = 256
0.00.614.423 I llm_load_print_meta: n_swa            = 0
0.00.614.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.424 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.430 I llm_load_print_meta: n_gqa            = 8
0.00.614.434 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.439 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.445 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.462 I llm_load_print_meta: n_ff             = 16384
0.00.614.463 I llm_load_print_meta: n_expert         = 0
0.00.614.464 I llm_load_print_meta: n_expert_used    = 0
0.00.614.464 I llm_load_print_meta: causal attn      = 1
0.00.614.465 I llm_load_print_meta: pooling type     = 0
0.00.614.465 I llm_load_print_meta: rope type        = 2
0.00.614.465 I llm_load_print_meta: rope scaling     = linear
0.00.614.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.467 I llm_load_print_meta: freq_scale_train = 1
0.00.614.468 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.485 I llm_load_print_meta: model type       = 2B
0.00.614.486 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.495 I llm_load_print_meta: model params     = 2.51 B
0.00.614.505 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.509 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.509 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.511 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.516 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.519 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.519 I llm_load_print_meta: max token length = 93
0.00.677.975 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.677.984 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.677.985 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.677.986 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.677.987 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.677.988 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.683.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.796 I llama_new_context_with_model: n_ctx         = 4096
0.00.683.796 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.683.797 I llama_new_context_with_model: n_batch       = 2048
0.00.683.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.798 I llama_new_context_with_model: flash_attn    = 0
0.00.683.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.801 I llama_new_context_with_model: freq_scale    = 1
0.00.683.802 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.700.295 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.700.333 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.700.463 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.956 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.702.959 I llama_new_context_with_model: graph nodes  = 601
0.00.702.960 I llama_new_context_with_model: graph splits = 1
0.00.702.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.142 I main: llama threadpool init, n_threads = 4
0.01.275.156 I 
0.01.275.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.262 I 
0.01.275.514 I sampler seed: 126340209
0.01.275.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.275.537 I 
 increamically, but slowly declined. The crescendo and decrescendo were perfectly balanced.

What is the story?

The given text describes a beautiful musical performance

0.12.137.225 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.47 tokens per second)
0.12.137.245 I llama_perf_context_print:        load time =    1273.95 ms
0.12.137.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.137.257 I llama_perf_context_print:        eval time =   10772.65 ms /    32 runs   (  336.65 ms per token,     2.97 tokens per second)
0.12.137.258 I llama_perf_context_print:       total time =   10862.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4058 (3d1fe1bb)
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

main: quantize time = 198890.12 ms
main:    total time = 198890.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.023.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.626 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.680 I llama_model_loader: - type  f32:   37 tensors
0.00.263.682 I llama_model_loader: - type q4_K:  108 tensors
0.00.263.682 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.032 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.305 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.161 I llm_load_vocab: special tokens cache size = 5
0.00.588.146 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.216 I llm_load_print_meta: arch             = gemma
0.00.588.217 I llm_load_print_meta: vocab type       = SPM
0.00.588.218 I llm_load_print_meta: n_vocab          = 256000
0.00.588.220 I llm_load_print_meta: n_merges         = 0
0.00.588.220 I llm_load_print_meta: vocab_only       = 0
0.00.588.221 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.221 I llm_load_print_meta: n_embd           = 2048
0.00.588.222 I llm_load_print_meta: n_layer          = 18
0.00.588.285 I llm_load_print_meta: n_head           = 8
0.00.588.292 I llm_load_print_meta: n_head_kv        = 1
0.00.588.294 I llm_load_print_meta: n_rot            = 256
0.00.588.294 I llm_load_print_meta: n_swa            = 0
0.00.588.295 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.296 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.304 I llm_load_print_meta: n_gqa            = 8
0.00.588.309 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.313 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.315 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.323 I llm_load_print_meta: n_ff             = 16384
0.00.588.323 I llm_load_print_meta: n_expert         = 0
0.00.588.324 I llm_load_print_meta: n_expert_used    = 0
0.00.588.325 I llm_load_print_meta: causal attn      = 1
0.00.588.325 I llm_load_print_meta: pooling type     = 0
0.00.588.326 I llm_load_print_meta: rope type        = 2
0.00.588.335 I llm_load_print_meta: rope scaling     = linear
0.00.588.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.337 I llm_load_print_meta: freq_scale_train = 1
0.00.588.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.342 I llm_load_print_meta: model type       = 2B
0.00.588.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.588.344 I llm_load_print_meta: model params     = 2.51 B
0.00.588.353 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.588.354 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.355 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.355 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.356 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.357 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.357 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.370 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.377 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.378 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.379 I llm_load_print_meta: max token length = 93
0.00.647.633 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.653.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.653.514 I llama_new_context_with_model: n_ctx         = 4096
0.00.653.514 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.653.514 I llama_new_context_with_model: n_batch       = 2048
0.00.653.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.653.515 I llama_new_context_with_model: flash_attn    = 0
0.00.653.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.653.520 I llama_new_context_with_model: freq_scale    = 1
0.00.653.521 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.671.220 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.671.262 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.671.392 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.673.983 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.673.988 I llama_new_context_with_model: graph nodes  = 601
0.00.673.988 I llama_new_context_with_model: graph splits = 1
0.00.674.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.636 I main: llama threadpool init, n_threads = 4
0.01.244.647 I 
0.01.244.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.244.756 I 
0.01.244.988 I sampler seed: 3652293590
0.01.245.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.011 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.245.011 I 
 seconary.

**Assistant**

I understand. I will be your assistant and provide you with the necessary information and guidance. Please let me know what you

0.12.145.422 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.29 tokens per second)
0.12.145.425 I llama_perf_context_print:        load time =    1243.44 ms
0.12.145.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.145.428 I llama_perf_context_print:        eval time =   10812.21 ms /    32 runs   (  337.88 ms per token,     2.96 tokens per second)
0.12.145.429 I llama_perf_context_print:       total time =   10900.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.628s
user	50m12.108s
sys	0m6.504s
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
0.00.000.534 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.021.468 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.217 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.077 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.085 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.090 I llama_model_loader: - type  f32:   37 tensors
0.00.132.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.628 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.492 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.050 I llm_load_vocab: special tokens cache size = 5
0.00.261.205 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.222 I llm_load_print_meta: arch             = gemma
0.00.261.223 I llm_load_print_meta: vocab type       = SPM
0.00.261.224 I llm_load_print_meta: n_vocab          = 256000
0.00.261.224 I llm_load_print_meta: n_merges         = 0
0.00.261.224 I llm_load_print_meta: vocab_only       = 0
0.00.261.225 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.225 I llm_load_print_meta: n_embd           = 2048
0.00.261.225 I llm_load_print_meta: n_layer          = 18
0.00.261.236 I llm_load_print_meta: n_head           = 8
0.00.261.237 I llm_load_print_meta: n_head_kv        = 1
0.00.261.237 I llm_load_print_meta: n_rot            = 256
0.00.261.238 I llm_load_print_meta: n_swa            = 0
0.00.261.238 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.238 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.239 I llm_load_print_meta: n_gqa            = 8
0.00.261.240 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.241 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.242 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.243 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.245 I llm_load_print_meta: n_ff             = 16384
0.00.261.245 I llm_load_print_meta: n_expert         = 0
0.00.261.245 I llm_load_print_meta: n_expert_used    = 0
0.00.261.246 I llm_load_print_meta: causal attn      = 1
0.00.261.246 I llm_load_print_meta: pooling type     = 0
0.00.261.246 I llm_load_print_meta: rope type        = 2
0.00.261.247 I llm_load_print_meta: rope scaling     = linear
0.00.261.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.249 I llm_load_print_meta: freq_scale_train = 1
0.00.261.249 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.251 I llm_load_print_meta: model type       = 2B
0.00.261.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.252 I llm_load_print_meta: model params     = 2.51 B
0.00.261.253 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.254 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.254 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.255 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.255 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.256 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.256 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.256 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.256 I llm_load_print_meta: max token length = 93
0.00.362.419 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.362.425 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.362.426 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.362.427 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.362.427 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.362.428 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.862 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.863 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.863 I llama_new_context_with_model: n_batch       = 2048
0.00.367.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.864 I llama_new_context_with_model: flash_attn    = 0
0.00.367.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.867 I llama_new_context_with_model: freq_scale    = 1
0.00.367.868 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.810 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.899 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.120 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.127 I llama_new_context_with_model: graph nodes  = 601
0.00.384.128 I llama_new_context_with_model: graph splits = 1
0.00.384.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.463 I main: llama threadpool init, n_threads = 4
0.00.468.477 I 
0.00.468.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.556 I 
0.00.468.597 I sampler seed: 1576789829
0.00.468.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.621 I 
 increably.

I am unable to generate a response as the context provided contains inappropriate and potentially harmful content. [end of text]


0.02.076.560 I llama_perf_sampler_print:    sampling time =       3.67 ms /    24 runs   (    0.15 ms per token,  6534.17 tokens per second)
0.02.076.563 I llama_perf_context_print:        load time =     467.56 ms
0.02.076.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.566 I llama_perf_context_print:        eval time =    1593.83 ms /    23 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.076.566 I llama_perf_context_print:       total time =    1608.11 ms /    24 tokens
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
0.00.000.543 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.021.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.292 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.293 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.296 I llama_model_loader: - type  f32:   37 tensors
0.00.131.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.239 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.389 I llm_load_vocab: special tokens cache size = 5
0.00.264.682 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.699 I llm_load_print_meta: arch             = gemma
0.00.264.700 I llm_load_print_meta: vocab type       = SPM
0.00.264.701 I llm_load_print_meta: n_vocab          = 256000
0.00.264.701 I llm_load_print_meta: n_merges         = 0
0.00.264.702 I llm_load_print_meta: vocab_only       = 0
0.00.264.702 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.702 I llm_load_print_meta: n_embd           = 2048
0.00.264.703 I llm_load_print_meta: n_layer          = 18
0.00.264.714 I llm_load_print_meta: n_head           = 8
0.00.264.715 I llm_load_print_meta: n_head_kv        = 1
0.00.264.715 I llm_load_print_meta: n_rot            = 256
0.00.264.716 I llm_load_print_meta: n_swa            = 0
0.00.264.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.717 I llm_load_print_meta: n_gqa            = 8
0.00.264.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.720 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.721 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.723 I llm_load_print_meta: n_ff             = 16384
0.00.264.723 I llm_load_print_meta: n_expert         = 0
0.00.264.723 I llm_load_print_meta: n_expert_used    = 0
0.00.264.724 I llm_load_print_meta: causal attn      = 1
0.00.264.724 I llm_load_print_meta: pooling type     = 0
0.00.264.724 I llm_load_print_meta: rope type        = 2
0.00.264.725 I llm_load_print_meta: rope scaling     = linear
0.00.264.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.727 I llm_load_print_meta: freq_scale_train = 1
0.00.264.727 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.729 I llm_load_print_meta: model type       = 2B
0.00.264.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.730 I llm_load_print_meta: model params     = 2.51 B
0.00.264.731 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.731 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.732 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.732 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.732 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.733 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.733 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.734 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.734 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.734 I llm_load_print_meta: max token length = 93
0.00.360.359 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.839 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.839 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.839 I llama_new_context_with_model: n_batch       = 2048
0.00.365.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.840 I llama_new_context_with_model: flash_attn    = 0
0.00.365.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.843 I llama_new_context_with_model: freq_scale    = 1
0.00.365.844 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.498 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.514 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.623 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.865 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.870 I llama_new_context_with_model: graph nodes  = 601
0.00.382.870 I llama_new_context_with_model: graph splits = 1
0.00.382.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.160 I main: llama threadpool init, n_threads = 4
0.00.464.173 I 
0.00.464.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.266 I 
0.00.464.315 I sampler seed: 3880571004
0.00.464.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.336 I 
 increasities to the following questions:

a) What is the function of the nervous system?
b) What are the structures of the nervous system?


0.02.652.374 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6731.95 tokens per second)
0.02.652.377 I llama_perf_context_print:        load time =     463.23 ms
0.02.652.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.380 I llama_perf_context_print:        eval time =    2169.19 ms /    32 runs   (   67.79 ms per token,    14.75 tokens per second)
0.02.652.381 I llama_perf_context_print:       total time =    2188.22 ms /    33 tokens
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
0.00.000.562 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.021.549 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.237 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.242 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.243 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.246 I llama_model_loader: - type  f32:   37 tensors
0.00.132.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.483 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.488 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.071 I llm_load_vocab: special tokens cache size = 5
0.00.269.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.498 I llm_load_print_meta: arch             = gemma
0.00.269.499 I llm_load_print_meta: vocab type       = SPM
0.00.269.499 I llm_load_print_meta: n_vocab          = 256000
0.00.269.500 I llm_load_print_meta: n_merges         = 0
0.00.269.500 I llm_load_print_meta: vocab_only       = 0
0.00.269.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.501 I llm_load_print_meta: n_embd           = 2048
0.00.269.501 I llm_load_print_meta: n_layer          = 18
0.00.269.514 I llm_load_print_meta: n_head           = 8
0.00.269.515 I llm_load_print_meta: n_head_kv        = 1
0.00.269.515 I llm_load_print_meta: n_rot            = 256
0.00.269.515 I llm_load_print_meta: n_swa            = 0
0.00.269.516 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.516 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.517 I llm_load_print_meta: n_gqa            = 8
0.00.269.518 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.519 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.519 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.521 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.522 I llm_load_print_meta: n_ff             = 16384
0.00.269.523 I llm_load_print_meta: n_expert         = 0
0.00.269.523 I llm_load_print_meta: n_expert_used    = 0
0.00.269.523 I llm_load_print_meta: causal attn      = 1
0.00.269.524 I llm_load_print_meta: pooling type     = 0
0.00.269.524 I llm_load_print_meta: rope type        = 2
0.00.269.524 I llm_load_print_meta: rope scaling     = linear
0.00.269.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.527 I llm_load_print_meta: freq_scale_train = 1
0.00.269.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.529 I llm_load_print_meta: model type       = 2B
0.00.269.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.530 I llm_load_print_meta: model params     = 2.51 B
0.00.269.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.532 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.533 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.534 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.534 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.534 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.535 I llm_load_print_meta: max token length = 93
0.00.355.648 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.653 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.653 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.654 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.655 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.655 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.794 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.794 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.795 I llama_new_context_with_model: n_batch       = 2048
0.00.360.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.795 I llama_new_context_with_model: flash_attn    = 0
0.00.360.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.799 I llama_new_context_with_model: freq_scale    = 1
0.00.360.799 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.268 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.283 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.372 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.581 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.588 I llama_new_context_with_model: graph nodes  = 601
0.00.377.588 I llama_new_context_with_model: graph splits = 1
0.00.377.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.287 I main: llama threadpool init, n_threads = 4
0.00.462.302 I 
0.00.462.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.380 I 
0.00.462.424 I sampler seed: 1353299645
0.00.462.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.439 I 
 seconally, separating each group of words by a comma.

1) excitement, hope, joy, freedom, anticipation, anticipation
2) world, future

0.02.669.372 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.669.374 I llama_perf_context_print:        load time =     461.37 ms
0.02.669.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.377 I llama_perf_context_print:        eval time =    2187.81 ms /    32 runs   (   68.37 ms per token,    14.63 tokens per second)
0.02.669.377 I llama_perf_context_print:       total time =    2207.09 ms /    33 tokens
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
0.00.000.420 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.044 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.503 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.504 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.507 I llama_model_loader: - type  f32:   37 tensors
0.00.131.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.877 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.981 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.447 I llm_load_vocab: special tokens cache size = 5
0.00.260.528 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.545 I llm_load_print_meta: arch             = gemma
0.00.260.545 I llm_load_print_meta: vocab type       = SPM
0.00.260.546 I llm_load_print_meta: n_vocab          = 256000
0.00.260.546 I llm_load_print_meta: n_merges         = 0
0.00.260.547 I llm_load_print_meta: vocab_only       = 0
0.00.260.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.547 I llm_load_print_meta: n_embd           = 2048
0.00.260.548 I llm_load_print_meta: n_layer          = 18
0.00.260.560 I llm_load_print_meta: n_head           = 8
0.00.260.561 I llm_load_print_meta: n_head_kv        = 1
0.00.260.561 I llm_load_print_meta: n_rot            = 256
0.00.260.561 I llm_load_print_meta: n_swa            = 0
0.00.260.561 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.562 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.563 I llm_load_print_meta: n_gqa            = 8
0.00.260.564 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.565 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.566 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.568 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.570 I llm_load_print_meta: n_ff             = 16384
0.00.260.570 I llm_load_print_meta: n_expert         = 0
0.00.260.571 I llm_load_print_meta: n_expert_used    = 0
0.00.260.571 I llm_load_print_meta: causal attn      = 1
0.00.260.572 I llm_load_print_meta: pooling type     = 0
0.00.260.572 I llm_load_print_meta: rope type        = 2
0.00.260.572 I llm_load_print_meta: rope scaling     = linear
0.00.260.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.574 I llm_load_print_meta: freq_scale_train = 1
0.00.260.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.577 I llm_load_print_meta: model type       = 2B
0.00.260.578 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.578 I llm_load_print_meta: model params     = 2.51 B
0.00.260.579 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.580 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.580 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.580 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.581 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.581 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.581 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.582 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.582 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.582 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.583 I llm_load_print_meta: max token length = 93
0.00.331.812 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.331.821 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.086 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.086 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.087 I llama_new_context_with_model: n_batch       = 2048
0.00.337.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.088 I llama_new_context_with_model: flash_attn    = 0
0.00.337.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.092 I llama_new_context_with_model: freq_scale    = 1
0.00.337.094 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.405 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.505 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.793 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.800 I llama_new_context_with_model: graph nodes  = 601
0.00.354.800 I llama_new_context_with_model: graph splits = 1
0.00.354.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.212 I main: llama threadpool init, n_threads = 4
0.00.451.230 I 
0.00.451.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.325 I 
0.00.451.379 I sampler seed: 2162448458
0.00.451.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.401 I 
 increasively.

I am unable to generate the requested output because the requested content is sexually suggestive in nature and goes against my programming guidelines. [end of text]


0.02.617.466 I llama_perf_sampler_print:    sampling time =       4.46 ms /    30 runs   (    0.15 ms per token,  6721.94 tokens per second)
0.02.617.468 I llama_perf_context_print:        load time =     450.44 ms
0.02.617.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.617.471 I llama_perf_context_print:        eval time =    2149.03 ms /    29 runs   (   74.10 ms per token,    13.49 tokens per second)
0.02.617.472 I llama_perf_context_print:       total time =    2166.26 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.415s
user	0m35.587s
sys	0m9.238s
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
main: build = 4058 (3d1fe1bb)
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

main: quantize time = 31999.51 ms
main:    total time = 31999.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.021.975 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.382 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.389 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.394 I llama_model_loader: - type  f32:   37 tensors
0.00.132.395 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.395 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.545 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.305 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.833 I llm_load_vocab: special tokens cache size = 5
0.00.270.065 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.082 I llm_load_print_meta: arch             = gemma
0.00.270.082 I llm_load_print_meta: vocab type       = SPM
0.00.270.083 I llm_load_print_meta: n_vocab          = 256000
0.00.270.083 I llm_load_print_meta: n_merges         = 0
0.00.270.084 I llm_load_print_meta: vocab_only       = 0
0.00.270.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.085 I llm_load_print_meta: n_embd           = 2048
0.00.270.089 I llm_load_print_meta: n_layer          = 18
0.00.270.101 I llm_load_print_meta: n_head           = 8
0.00.270.102 I llm_load_print_meta: n_head_kv        = 1
0.00.270.102 I llm_load_print_meta: n_rot            = 256
0.00.270.102 I llm_load_print_meta: n_swa            = 0
0.00.270.102 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.103 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.104 I llm_load_print_meta: n_gqa            = 8
0.00.270.105 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.106 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.106 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.108 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.110 I llm_load_print_meta: n_ff             = 16384
0.00.270.111 I llm_load_print_meta: n_expert         = 0
0.00.270.112 I llm_load_print_meta: n_expert_used    = 0
0.00.270.112 I llm_load_print_meta: causal attn      = 1
0.00.270.112 I llm_load_print_meta: pooling type     = 0
0.00.270.113 I llm_load_print_meta: rope type        = 2
0.00.270.113 I llm_load_print_meta: rope scaling     = linear
0.00.270.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.116 I llm_load_print_meta: freq_scale_train = 1
0.00.270.116 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.122 I llm_load_print_meta: model type       = 2B
0.00.270.122 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.123 I llm_load_print_meta: model params     = 2.51 B
0.00.270.124 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.124 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.125 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.126 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.126 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.127 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.127 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.127 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.128 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.128 I llm_load_print_meta: max token length = 93
0.00.331.820 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.825 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.826 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.827 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.827 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.828 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.006 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.006 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.006 I llama_new_context_with_model: n_batch       = 2048
0.00.337.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.007 I llama_new_context_with_model: flash_attn    = 0
0.00.337.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.010 I llama_new_context_with_model: freq_scale    = 1
0.00.337.011 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.972 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.986 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.077 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.284 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.291 I llama_new_context_with_model: graph nodes  = 601
0.00.353.292 I llama_new_context_with_model: graph splits = 1
0.00.353.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.971 I main: llama threadpool init, n_threads = 4
0.00.429.984 I 
0.00.430.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.061 I 
0.00.430.100 I sampler seed: 2383124750
0.00.430.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.124 I 
 seconally.

I am unable to answer this question as it contains sexually suggestive content. I am designed to provide safe and informative responses. [end of text]


0.01.910.312 I llama_perf_sampler_print:    sampling time =       4.51 ms /    30 runs   (    0.15 ms per token,  6648.94 tokens per second)
0.01.910.314 I llama_perf_context_print:        load time =     429.06 ms
0.01.910.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.910.316 I llama_perf_context_print:        eval time =    1463.54 ms /    29 runs   (   50.47 ms per token,    19.82 tokens per second)
0.01.910.317 I llama_perf_context_print:       total time =    1480.35 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4058 (3d1fe1bb)
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

main: quantize time = 32040.88 ms
main:    total time = 32040.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.021.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.512 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.046 I llama_model_loader: - type  f32:   37 tensors
0.00.132.047 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.048 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.037 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.386 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.972 I llm_load_vocab: special tokens cache size = 5
0.00.263.447 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.466 I llm_load_print_meta: arch             = gemma
0.00.263.466 I llm_load_print_meta: vocab type       = SPM
0.00.263.467 I llm_load_print_meta: n_vocab          = 256000
0.00.263.467 I llm_load_print_meta: n_merges         = 0
0.00.263.468 I llm_load_print_meta: vocab_only       = 0
0.00.263.468 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.468 I llm_load_print_meta: n_embd           = 2048
0.00.263.469 I llm_load_print_meta: n_layer          = 18
0.00.263.479 I llm_load_print_meta: n_head           = 8
0.00.263.480 I llm_load_print_meta: n_head_kv        = 1
0.00.263.481 I llm_load_print_meta: n_rot            = 256
0.00.263.481 I llm_load_print_meta: n_swa            = 0
0.00.263.481 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.482 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.483 I llm_load_print_meta: n_gqa            = 8
0.00.263.484 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.485 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.485 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.487 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.489 I llm_load_print_meta: n_ff             = 16384
0.00.263.489 I llm_load_print_meta: n_expert         = 0
0.00.263.489 I llm_load_print_meta: n_expert_used    = 0
0.00.263.489 I llm_load_print_meta: causal attn      = 1
0.00.263.490 I llm_load_print_meta: pooling type     = 0
0.00.263.490 I llm_load_print_meta: rope type        = 2
0.00.263.491 I llm_load_print_meta: rope scaling     = linear
0.00.263.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.493 I llm_load_print_meta: freq_scale_train = 1
0.00.263.493 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.495 I llm_load_print_meta: model type       = 2B
0.00.263.495 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.496 I llm_load_print_meta: model params     = 2.51 B
0.00.263.497 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.497 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.498 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.498 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.498 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.499 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.499 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.499 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.500 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.501 I llm_load_print_meta: max token length = 93
0.01.082.623 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.087.842 I llama_new_context_with_model: n_seq_max     = 1
0.01.087.850 I llama_new_context_with_model: n_ctx         = 4096
0.01.087.851 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.087.851 I llama_new_context_with_model: n_batch       = 2048
0.01.087.851 I llama_new_context_with_model: n_ubatch      = 512
0.01.087.852 I llama_new_context_with_model: flash_attn    = 0
0.01.087.856 I llama_new_context_with_model: freq_base     = 10000.0
0.01.087.857 I llama_new_context_with_model: freq_scale    = 1
0.01.087.858 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.104.374 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.104.389 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.104.484 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.105.771 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.105.777 I llama_new_context_with_model: graph nodes  = 601
0.01.105.778 I llama_new_context_with_model: graph splits = 1
0.01.105.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.762 I main: llama threadpool init, n_threads = 4
0.01.180.776 I 
0.01.180.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.180.857 I 
0.01.180.897 I sampler seed: 2873856779
0.01.180.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.180.917 I 
 increamically. 

A: Because the weather is frightful. 
B: In spite of the frightful weather. 
C: Although the weather is

0.02.735.657 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.735.660 I llama_perf_context_print:        load time =    1179.85 ms
0.02.735.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.664 I llama_perf_context_print:        eval time =    1535.76 ms /    32 runs   (   47.99 ms per token,    20.84 tokens per second)
0.02.735.665 I llama_perf_context_print:       total time =    1554.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.416s
user	8m13.804s
sys	0m6.777s
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
0.00.000.584 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type  f16:   98 tensors
0.00.068.719 I llm_load_vocab: special tokens cache size = 25
0.00.082.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.729 I llm_load_print_meta: arch             = gptneox
0.00.082.730 I llm_load_print_meta: vocab type       = BPE
0.00.082.730 I llm_load_print_meta: n_vocab          = 50304
0.00.082.731 I llm_load_print_meta: n_merges         = 50009
0.00.082.731 I llm_load_print_meta: vocab_only       = 0
0.00.082.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.732 I llm_load_print_meta: n_embd           = 2048
0.00.082.732 I llm_load_print_meta: n_layer          = 24
0.00.082.743 I llm_load_print_meta: n_head           = 16
0.00.082.744 I llm_load_print_meta: n_head_kv        = 16
0.00.082.745 I llm_load_print_meta: n_rot            = 32
0.00.082.745 I llm_load_print_meta: n_swa            = 0
0.00.082.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.747 I llm_load_print_meta: n_gqa            = 1
0.00.082.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.753 I llm_load_print_meta: n_ff             = 8192
0.00.082.753 I llm_load_print_meta: n_expert         = 0
0.00.082.754 I llm_load_print_meta: n_expert_used    = 0
0.00.082.754 I llm_load_print_meta: causal attn      = 1
0.00.082.754 I llm_load_print_meta: pooling type     = 0
0.00.082.754 I llm_load_print_meta: rope type        = 2
0.00.082.755 I llm_load_print_meta: rope scaling     = linear
0.00.082.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.757 I llm_load_print_meta: freq_scale_train = 1
0.00.082.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.759 I llm_load_print_meta: model type       = 1.4B
0.00.082.760 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.761 I llm_load_print_meta: model params     = 1.41 B
0.00.082.762 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.762 I llm_load_print_meta: general.name     = 1.4B
0.00.082.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.765 I llm_load_print_meta: max token length = 1024
0.00.230.426 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.963 I llama_new_context_with_model: n_batch       = 2048
0.00.232.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.964 I llama_new_context_with_model: flash_attn    = 0
0.00.232.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.967 I llama_new_context_with_model: freq_scale    = 1
0.00.310.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.705 I llama_new_context_with_model: graph nodes  = 967
0.00.312.706 I llama_new_context_with_model: graph splits = 1
0.00.312.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.576 I main: llama threadpool init, n_threads = 4
0.00.401.590 I 
0.00.401.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.666 I 
0.00.401.768 I sampler seed: 1234
0.00.401.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.595.452 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.04.595.455 I llama_perf_context_print:        load time =     400.65 ms
0.04.595.456 I llama_perf_context_print: prompt eval time =     116.84 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.04.595.471 I llama_perf_context_print:        eval time =    4066.83 ms /    63 runs   (   64.55 ms per token,    15.49 tokens per second)
0.04.595.472 I llama_perf_context_print:       total time =    4193.88 ms /    70 tokens

real	0m4.689s
user	0m17.147s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type  f16:   98 tensors
0.00.065.958 I llm_load_vocab: special tokens cache size = 25
0.00.080.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.138 I llm_load_print_meta: arch             = gptneox
0.00.080.139 I llm_load_print_meta: vocab type       = BPE
0.00.080.139 I llm_load_print_meta: n_vocab          = 50304
0.00.080.140 I llm_load_print_meta: n_merges         = 50009
0.00.080.140 I llm_load_print_meta: vocab_only       = 0
0.00.080.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.141 I llm_load_print_meta: n_embd           = 2048
0.00.080.141 I llm_load_print_meta: n_layer          = 24
0.00.080.148 I llm_load_print_meta: n_head           = 16
0.00.080.149 I llm_load_print_meta: n_head_kv        = 16
0.00.080.149 I llm_load_print_meta: n_rot            = 32
0.00.080.150 I llm_load_print_meta: n_swa            = 0
0.00.080.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.152 I llm_load_print_meta: n_gqa            = 1
0.00.080.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.160 I llm_load_print_meta: n_ff             = 8192
0.00.080.160 I llm_load_print_meta: n_expert         = 0
0.00.080.161 I llm_load_print_meta: n_expert_used    = 0
0.00.080.161 I llm_load_print_meta: causal attn      = 1
0.00.080.161 I llm_load_print_meta: pooling type     = 0
0.00.080.162 I llm_load_print_meta: rope type        = 2
0.00.080.162 I llm_load_print_meta: rope scaling     = linear
0.00.080.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.164 I llm_load_print_meta: freq_scale_train = 1
0.00.080.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.168 I llm_load_print_meta: model type       = 1.4B
0.00.080.169 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.170 I llm_load_print_meta: model params     = 1.41 B
0.00.080.171 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.172 I llm_load_print_meta: general.name     = 1.4B
0.00.080.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.175 I llm_load_print_meta: max token length = 1024
0.00.225.490 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.237 I llama_new_context_with_model: n_ctx         = 128
0.00.228.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.238 I llama_new_context_with_model: n_batch       = 128
0.00.228.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.238 I llama_new_context_with_model: flash_attn    = 0
0.00.228.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.241 I llama_new_context_with_model: freq_scale    = 1
0.00.228.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.432 I llama_new_context_with_model: graph nodes  = 967
0.00.236.432 I llama_new_context_with_model: graph splits = 1
0.00.236.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.503 I 
0.00.295.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.617 I perplexity: tokenizing the input ..
0.00.305.623 I perplexity: tokenization took 10.001 ms
0.00.305.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.770.807 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.776.014 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.776.045 I llama_perf_context_print:        load time =     294.72 ms
0.01.776.047 I llama_perf_context_print: prompt eval time =    1463.80 ms /   128 tokens (   11.44 ms per token,    87.44 tokens per second)
0.01.776.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.776.050 I llama_perf_context_print:       total time =    1480.55 ms /   129 tokens

real	0m1.870s
user	0m6.221s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.841 I llm_load_vocab: special tokens cache size = 25
0.00.080.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.880 I llm_load_print_meta: arch             = gptneox
0.00.080.881 I llm_load_print_meta: vocab type       = BPE
0.00.080.882 I llm_load_print_meta: n_vocab          = 50304
0.00.080.882 I llm_load_print_meta: n_merges         = 50009
0.00.080.882 I llm_load_print_meta: vocab_only       = 0
0.00.080.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.883 I llm_load_print_meta: n_embd           = 2048
0.00.080.883 I llm_load_print_meta: n_layer          = 24
0.00.080.891 I llm_load_print_meta: n_head           = 16
0.00.080.892 I llm_load_print_meta: n_head_kv        = 16
0.00.080.892 I llm_load_print_meta: n_rot            = 32
0.00.080.893 I llm_load_print_meta: n_swa            = 0
0.00.080.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.894 I llm_load_print_meta: n_gqa            = 1
0.00.080.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.900 I llm_load_print_meta: n_ff             = 8192
0.00.080.900 I llm_load_print_meta: n_expert         = 0
0.00.080.900 I llm_load_print_meta: n_expert_used    = 0
0.00.080.901 I llm_load_print_meta: causal attn      = 1
0.00.080.901 I llm_load_print_meta: pooling type     = 0
0.00.080.901 I llm_load_print_meta: rope type        = 2
0.00.080.902 I llm_load_print_meta: rope scaling     = linear
0.00.080.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.904 I llm_load_print_meta: freq_scale_train = 1
0.00.080.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.906 I llm_load_print_meta: model type       = 1.4B
0.00.080.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.908 I llm_load_print_meta: model params     = 1.41 B
0.00.080.908 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.908 I llm_load_print_meta: general.name     = 1.4B
0.00.080.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.911 I llm_load_print_meta: max token length = 1024
0.00.162.349 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.856 I llama_new_context_with_model: n_batch       = 2048
0.00.164.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.857 I llama_new_context_with_model: flash_attn    = 0
0.00.164.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.860 I llama_new_context_with_model: freq_scale    = 1
0.00.240.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.221 I llama_new_context_with_model: graph nodes  = 967
0.00.243.221 I llama_new_context_with_model: graph splits = 1
0.00.243.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.308 I main: llama threadpool init, n_threads = 4
0.00.321.325 I 
0.00.321.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.405 I 
0.00.321.503 I sampler seed: 1234
0.00.321.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.519 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.961.844 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.961.847 I llama_perf_context_print:        load time =     320.44 ms
0.02.961.848 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.99 tokens per second)
0.02.961.850 I llama_perf_context_print:        eval time =    2542.08 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.02.961.851 I llama_perf_context_print:       total time =    2640.54 ms /    70 tokens

real	0m3.030s
user	0m10.868s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.131 I llm_load_vocab: special tokens cache size = 25
0.00.082.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.138 I llm_load_print_meta: arch             = gptneox
0.00.082.139 I llm_load_print_meta: vocab type       = BPE
0.00.082.139 I llm_load_print_meta: n_vocab          = 50304
0.00.082.140 I llm_load_print_meta: n_merges         = 50009
0.00.082.140 I llm_load_print_meta: vocab_only       = 0
0.00.082.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.141 I llm_load_print_meta: n_embd           = 2048
0.00.082.141 I llm_load_print_meta: n_layer          = 24
0.00.082.152 I llm_load_print_meta: n_head           = 16
0.00.082.153 I llm_load_print_meta: n_head_kv        = 16
0.00.082.154 I llm_load_print_meta: n_rot            = 32
0.00.082.154 I llm_load_print_meta: n_swa            = 0
0.00.082.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.156 I llm_load_print_meta: n_gqa            = 1
0.00.082.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.162 I llm_load_print_meta: n_ff             = 8192
0.00.082.162 I llm_load_print_meta: n_expert         = 0
0.00.082.162 I llm_load_print_meta: n_expert_used    = 0
0.00.082.163 I llm_load_print_meta: causal attn      = 1
0.00.082.163 I llm_load_print_meta: pooling type     = 0
0.00.082.163 I llm_load_print_meta: rope type        = 2
0.00.082.164 I llm_load_print_meta: rope scaling     = linear
0.00.082.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.166 I llm_load_print_meta: freq_scale_train = 1
0.00.082.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.169 I llm_load_print_meta: model type       = 1.4B
0.00.082.169 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.170 I llm_load_print_meta: model params     = 1.41 B
0.00.082.171 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.172 I llm_load_print_meta: general.name     = 1.4B
0.00.082.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: max token length = 1024
0.00.164.699 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.535 I llama_new_context_with_model: n_ctx         = 128
0.00.167.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.536 I llama_new_context_with_model: n_batch       = 128
0.00.167.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.537 I llama_new_context_with_model: flash_attn    = 0
0.00.167.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.539 I llama_new_context_with_model: freq_scale    = 1
0.00.167.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.381 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.388 I llama_new_context_with_model: graph nodes  = 967
0.00.176.388 I llama_new_context_with_model: graph splits = 1
0.00.176.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.267 I 
0.00.224.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.373 I perplexity: tokenizing the input ..
0.00.234.378 I perplexity: tokenization took 10.007 ms
0.00.234.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.778 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.981 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.027 I llama_perf_context_print:        load time =     223.45 ms
0.01.221.029 I llama_perf_context_print: prompt eval time =     979.98 ms /   128 tokens (    7.66 ms per token,   130.62 tokens per second)
0.01.221.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.032 I llama_perf_context_print:       total time =     996.76 ms /   129 tokens

real	0m1.279s
user	0m4.241s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.408 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.484 I llm_load_vocab: special tokens cache size = 25
0.00.080.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.534 I llm_load_print_meta: arch             = gptneox
0.00.080.534 I llm_load_print_meta: vocab type       = BPE
0.00.080.535 I llm_load_print_meta: n_vocab          = 50304
0.00.080.535 I llm_load_print_meta: n_merges         = 50009
0.00.080.536 I llm_load_print_meta: vocab_only       = 0
0.00.080.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.536 I llm_load_print_meta: n_embd           = 2048
0.00.080.537 I llm_load_print_meta: n_layer          = 24
0.00.080.546 I llm_load_print_meta: n_head           = 16
0.00.080.547 I llm_load_print_meta: n_head_kv        = 16
0.00.080.547 I llm_load_print_meta: n_rot            = 32
0.00.080.547 I llm_load_print_meta: n_swa            = 0
0.00.080.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.549 I llm_load_print_meta: n_gqa            = 1
0.00.080.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.555 I llm_load_print_meta: n_ff             = 8192
0.00.080.555 I llm_load_print_meta: n_expert         = 0
0.00.080.555 I llm_load_print_meta: n_expert_used    = 0
0.00.080.556 I llm_load_print_meta: causal attn      = 1
0.00.080.556 I llm_load_print_meta: pooling type     = 0
0.00.080.556 I llm_load_print_meta: rope type        = 2
0.00.080.557 I llm_load_print_meta: rope scaling     = linear
0.00.080.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.559 I llm_load_print_meta: freq_scale_train = 1
0.00.080.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.579 I llm_load_print_meta: model type       = 1.4B
0.00.080.580 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.581 I llm_load_print_meta: model params     = 1.41 B
0.00.080.582 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.582 I llm_load_print_meta: general.name     = 1.4B
0.00.080.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: max token length = 1024
0.00.125.438 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.912 I llama_new_context_with_model: n_batch       = 2048
0.00.127.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.912 I llama_new_context_with_model: flash_attn    = 0
0.00.127.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.915 I llama_new_context_with_model: freq_scale    = 1
0.00.204.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.922 I llama_new_context_with_model: graph nodes  = 967
0.00.206.923 I llama_new_context_with_model: graph splits = 1
0.00.206.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.715 I main: llama threadpool init, n_threads = 4
0.00.273.729 I 
0.00.273.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.802 I 
0.00.273.897 I sampler seed: 1234
0.00.273.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.909 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.196 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.276.199 I llama_perf_context_print:        load time =     272.95 ms
0.02.276.201 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.02.276.202 I llama_perf_context_print:        eval time =    1918.64 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.276.203 I llama_perf_context_print:       total time =    2002.49 ms /    70 tokens

real	0m2.321s
user	0m8.288s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.605 I llm_load_vocab: special tokens cache size = 25
0.00.081.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.732 I llm_load_print_meta: arch             = gptneox
0.00.081.733 I llm_load_print_meta: vocab type       = BPE
0.00.081.733 I llm_load_print_meta: n_vocab          = 50304
0.00.081.734 I llm_load_print_meta: n_merges         = 50009
0.00.081.734 I llm_load_print_meta: vocab_only       = 0
0.00.081.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.735 I llm_load_print_meta: n_embd           = 2048
0.00.081.735 I llm_load_print_meta: n_layer          = 24
0.00.081.744 I llm_load_print_meta: n_head           = 16
0.00.081.745 I llm_load_print_meta: n_head_kv        = 16
0.00.081.745 I llm_load_print_meta: n_rot            = 32
0.00.081.746 I llm_load_print_meta: n_swa            = 0
0.00.081.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.747 I llm_load_print_meta: n_gqa            = 1
0.00.081.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.753 I llm_load_print_meta: n_ff             = 8192
0.00.081.754 I llm_load_print_meta: n_expert         = 0
0.00.081.754 I llm_load_print_meta: n_expert_used    = 0
0.00.081.754 I llm_load_print_meta: causal attn      = 1
0.00.081.754 I llm_load_print_meta: pooling type     = 0
0.00.081.755 I llm_load_print_meta: rope type        = 2
0.00.081.755 I llm_load_print_meta: rope scaling     = linear
0.00.081.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.757 I llm_load_print_meta: freq_scale_train = 1
0.00.081.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.759 I llm_load_print_meta: model type       = 1.4B
0.00.081.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.761 I llm_load_print_meta: model params     = 1.41 B
0.00.081.762 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.762 I llm_load_print_meta: general.name     = 1.4B
0.00.081.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: max token length = 1024
0.00.127.587 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.080 I llama_new_context_with_model: n_ctx         = 128
0.00.130.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.081 I llama_new_context_with_model: n_batch       = 128
0.00.130.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.082 I llama_new_context_with_model: flash_attn    = 0
0.00.130.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.085 I llama_new_context_with_model: freq_scale    = 1
0.00.130.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.705 I llama_new_context_with_model: graph nodes  = 967
0.00.138.706 I llama_new_context_with_model: graph splits = 1
0.00.138.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.518 I 
0.00.176.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.621 I perplexity: tokenizing the input ..
0.00.187.126 I perplexity: tokenization took 10.501 ms
0.00.187.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.307 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.462 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.500 I llama_perf_context_print:        load time =     175.77 ms
0.01.346.503 I llama_perf_context_print: prompt eval time =    1152.24 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.346.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.506 I llama_perf_context_print:       total time =    1169.98 ms /   129 tokens

real	0m1.385s
user	0m4.896s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.266 I llm_load_vocab: special tokens cache size = 25
0.00.083.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.416 I llm_load_print_meta: arch             = gptneox
0.00.083.416 I llm_load_print_meta: vocab type       = BPE
0.00.083.417 I llm_load_print_meta: n_vocab          = 50304
0.00.083.417 I llm_load_print_meta: n_merges         = 50009
0.00.083.418 I llm_load_print_meta: vocab_only       = 0
0.00.083.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.418 I llm_load_print_meta: n_embd           = 2048
0.00.083.419 I llm_load_print_meta: n_layer          = 24
0.00.083.430 I llm_load_print_meta: n_head           = 16
0.00.083.431 I llm_load_print_meta: n_head_kv        = 16
0.00.083.432 I llm_load_print_meta: n_rot            = 32
0.00.083.432 I llm_load_print_meta: n_swa            = 0
0.00.083.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.434 I llm_load_print_meta: n_gqa            = 1
0.00.083.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.440 I llm_load_print_meta: n_ff             = 8192
0.00.083.441 I llm_load_print_meta: n_expert         = 0
0.00.083.441 I llm_load_print_meta: n_expert_used    = 0
0.00.083.441 I llm_load_print_meta: causal attn      = 1
0.00.083.441 I llm_load_print_meta: pooling type     = 0
0.00.083.442 I llm_load_print_meta: rope type        = 2
0.00.083.442 I llm_load_print_meta: rope scaling     = linear
0.00.083.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.444 I llm_load_print_meta: freq_scale_train = 1
0.00.083.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.447 I llm_load_print_meta: model type       = 1.4B
0.00.083.448 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.448 I llm_load_print_meta: model params     = 1.41 B
0.00.083.449 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.450 I llm_load_print_meta: general.name     = 1.4B
0.00.083.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.453 I llm_load_print_meta: max token length = 1024
0.00.133.091 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.649 I llama_new_context_with_model: n_batch       = 2048
0.00.135.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.649 I llama_new_context_with_model: flash_attn    = 0
0.00.135.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.652 I llama_new_context_with_model: freq_scale    = 1
0.00.212.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.347 I llama_new_context_with_model: graph nodes  = 967
0.00.215.348 I llama_new_context_with_model: graph splits = 1
0.00.215.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.125 I main: llama threadpool init, n_threads = 4
0.00.297.141 I 
0.00.297.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.218 I 
0.00.297.314 I sampler seed: 1234
0.00.297.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.332 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.523 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.409.527 I llama_perf_context_print:        load time =     296.20 ms
0.02.409.529 I llama_perf_context_print: prompt eval time =     129.47 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.409.530 I llama_perf_context_print:        eval time =    1973.07 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.409.532 I llama_perf_context_print:       total time =    2112.41 ms /    70 tokens

real	0m2.458s
user	0m8.773s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.671 I llm_load_vocab: special tokens cache size = 25
0.00.080.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.735 I llm_load_print_meta: arch             = gptneox
0.00.080.736 I llm_load_print_meta: vocab type       = BPE
0.00.080.736 I llm_load_print_meta: n_vocab          = 50304
0.00.080.736 I llm_load_print_meta: n_merges         = 50009
0.00.080.737 I llm_load_print_meta: vocab_only       = 0
0.00.080.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.739 I llm_load_print_meta: n_embd           = 2048
0.00.080.739 I llm_load_print_meta: n_layer          = 24
0.00.080.748 I llm_load_print_meta: n_head           = 16
0.00.080.749 I llm_load_print_meta: n_head_kv        = 16
0.00.080.750 I llm_load_print_meta: n_rot            = 32
0.00.080.750 I llm_load_print_meta: n_swa            = 0
0.00.080.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.752 I llm_load_print_meta: n_gqa            = 1
0.00.080.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.760 I llm_load_print_meta: n_ff             = 8192
0.00.080.760 I llm_load_print_meta: n_expert         = 0
0.00.080.761 I llm_load_print_meta: n_expert_used    = 0
0.00.080.761 I llm_load_print_meta: causal attn      = 1
0.00.080.761 I llm_load_print_meta: pooling type     = 0
0.00.080.762 I llm_load_print_meta: rope type        = 2
0.00.080.762 I llm_load_print_meta: rope scaling     = linear
0.00.080.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.764 I llm_load_print_meta: freq_scale_train = 1
0.00.080.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.768 I llm_load_print_meta: model type       = 1.4B
0.00.080.768 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.769 I llm_load_print_meta: model params     = 1.41 B
0.00.080.770 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.771 I llm_load_print_meta: general.name     = 1.4B
0.00.080.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: max token length = 1024
0.00.130.555 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.520 I llama_new_context_with_model: n_ctx         = 128
0.00.133.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.520 I llama_new_context_with_model: n_batch       = 128
0.00.133.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.521 I llama_new_context_with_model: flash_attn    = 0
0.00.133.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.523 I llama_new_context_with_model: freq_scale    = 1
0.00.133.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.106 I llama_new_context_with_model: graph nodes  = 967
0.00.142.106 I llama_new_context_with_model: graph splits = 1
0.00.142.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.918 I 
0.00.196.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.011 I perplexity: tokenizing the input ..
0.00.206.141 I perplexity: tokenization took 10.123 ms
0.00.206.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.020 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.176 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.209 I llama_perf_context_print:        load time =     195.18 ms
0.02.410.210 I llama_perf_context_print: prompt eval time =    2196.89 ms /   128 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.410.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.215 I llama_perf_context_print:       total time =    2214.29 ms /   129 tokens

real	0m2.451s
user	0m9.141s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.534 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.511 I llm_load_vocab: special tokens cache size = 25
0.00.080.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.615 I llm_load_print_meta: arch             = gptneox
0.00.080.616 I llm_load_print_meta: vocab type       = BPE
0.00.080.616 I llm_load_print_meta: n_vocab          = 50304
0.00.080.617 I llm_load_print_meta: n_merges         = 50009
0.00.080.617 I llm_load_print_meta: vocab_only       = 0
0.00.080.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.618 I llm_load_print_meta: n_embd           = 2048
0.00.080.618 I llm_load_print_meta: n_layer          = 24
0.00.080.626 I llm_load_print_meta: n_head           = 16
0.00.080.627 I llm_load_print_meta: n_head_kv        = 16
0.00.080.627 I llm_load_print_meta: n_rot            = 32
0.00.080.628 I llm_load_print_meta: n_swa            = 0
0.00.080.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.629 I llm_load_print_meta: n_gqa            = 1
0.00.080.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.635 I llm_load_print_meta: n_ff             = 8192
0.00.080.635 I llm_load_print_meta: n_expert         = 0
0.00.080.636 I llm_load_print_meta: n_expert_used    = 0
0.00.080.636 I llm_load_print_meta: causal attn      = 1
0.00.080.636 I llm_load_print_meta: pooling type     = 0
0.00.080.636 I llm_load_print_meta: rope type        = 2
0.00.080.637 I llm_load_print_meta: rope scaling     = linear
0.00.080.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.639 I llm_load_print_meta: freq_scale_train = 1
0.00.080.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.642 I llm_load_print_meta: model type       = 1.4B
0.00.080.642 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.643 I llm_load_print_meta: model params     = 1.41 B
0.00.080.644 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.644 I llm_load_print_meta: general.name     = 1.4B
0.00.080.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: max token length = 1024
0.00.135.838 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.309 I llama_new_context_with_model: n_batch       = 2048
0.00.138.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.310 I llama_new_context_with_model: flash_attn    = 0
0.00.138.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.313 I llama_new_context_with_model: freq_scale    = 1
0.00.215.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.256 I llama_new_context_with_model: graph nodes  = 967
0.00.218.256 I llama_new_context_with_model: graph splits = 1
0.00.218.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.959 I main: llama threadpool init, n_threads = 4
0.00.290.974 I 
0.00.291.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.054 I 
0.00.291.157 I sampler seed: 1234
0.00.291.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.173 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.537.390 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.537.392 I llama_perf_context_print:        load time =     290.11 ms
0.02.537.394 I llama_perf_context_print: prompt eval time =      82.80 ms /     7 tokens (   11.83 ms per token,    84.54 tokens per second)
0.02.537.395 I llama_perf_context_print:        eval time =    2154.19 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.537.396 I llama_perf_context_print:       total time =    2246.44 ms /    70 tokens

real	0m2.588s
user	0m9.289s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.631 I llm_load_vocab: special tokens cache size = 25
0.00.080.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.674 I llm_load_print_meta: arch             = gptneox
0.00.080.675 I llm_load_print_meta: vocab type       = BPE
0.00.080.675 I llm_load_print_meta: n_vocab          = 50304
0.00.080.675 I llm_load_print_meta: n_merges         = 50009
0.00.080.676 I llm_load_print_meta: vocab_only       = 0
0.00.080.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.678 I llm_load_print_meta: n_embd           = 2048
0.00.080.679 I llm_load_print_meta: n_layer          = 24
0.00.080.688 I llm_load_print_meta: n_head           = 16
0.00.080.689 I llm_load_print_meta: n_head_kv        = 16
0.00.080.690 I llm_load_print_meta: n_rot            = 32
0.00.080.690 I llm_load_print_meta: n_swa            = 0
0.00.080.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.692 I llm_load_print_meta: n_gqa            = 1
0.00.080.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.697 I llm_load_print_meta: n_ff             = 8192
0.00.080.697 I llm_load_print_meta: n_expert         = 0
0.00.080.698 I llm_load_print_meta: n_expert_used    = 0
0.00.080.698 I llm_load_print_meta: causal attn      = 1
0.00.080.698 I llm_load_print_meta: pooling type     = 0
0.00.080.699 I llm_load_print_meta: rope type        = 2
0.00.080.700 I llm_load_print_meta: rope scaling     = linear
0.00.080.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.701 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.705 I llm_load_print_meta: model type       = 1.4B
0.00.080.705 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.706 I llm_load_print_meta: model params     = 1.41 B
0.00.080.707 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.708 I llm_load_print_meta: general.name     = 1.4B
0.00.080.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: max token length = 1024
0.00.135.124 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.618 I llama_new_context_with_model: n_ctx         = 128
0.00.137.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.618 I llama_new_context_with_model: n_batch       = 128
0.00.137.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.619 I llama_new_context_with_model: flash_attn    = 0
0.00.137.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.621 I llama_new_context_with_model: freq_scale    = 1
0.00.137.622 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.816 I llama_new_context_with_model: graph nodes  = 967
0.00.145.817 I llama_new_context_with_model: graph splits = 1
0.00.145.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.451 I 
0.00.189.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.560 I perplexity: tokenizing the input ..
0.00.199.654 I perplexity: tokenization took 10.089 ms
0.00.199.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.623 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.436.783 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.436.820 I llama_perf_context_print:        load time =     188.70 ms
0.01.436.823 I llama_perf_context_print: prompt eval time =    1230.44 ms /   128 tokens (    9.61 ms per token,   104.03 tokens per second)
0.01.436.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.826 I llama_perf_context_print:       total time =    1247.37 ms /   129 tokens

real	0m1.480s
user	0m5.228s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.921 I llama_model_loader: - type  f32:  194 tensors
0.00.022.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.213 I llm_load_vocab: special tokens cache size = 25
0.00.082.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.277 I llm_load_print_meta: arch             = gptneox
0.00.082.278 I llm_load_print_meta: vocab type       = BPE
0.00.082.278 I llm_load_print_meta: n_vocab          = 50304
0.00.082.278 I llm_load_print_meta: n_merges         = 50009
0.00.082.279 I llm_load_print_meta: vocab_only       = 0
0.00.082.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.279 I llm_load_print_meta: n_embd           = 2048
0.00.082.280 I llm_load_print_meta: n_layer          = 24
0.00.082.290 I llm_load_print_meta: n_head           = 16
0.00.082.291 I llm_load_print_meta: n_head_kv        = 16
0.00.082.291 I llm_load_print_meta: n_rot            = 32
0.00.082.292 I llm_load_print_meta: n_swa            = 0
0.00.082.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.293 I llm_load_print_meta: n_gqa            = 1
0.00.082.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.299 I llm_load_print_meta: n_ff             = 8192
0.00.082.299 I llm_load_print_meta: n_expert         = 0
0.00.082.300 I llm_load_print_meta: n_expert_used    = 0
0.00.082.300 I llm_load_print_meta: causal attn      = 1
0.00.082.300 I llm_load_print_meta: pooling type     = 0
0.00.082.300 I llm_load_print_meta: rope type        = 2
0.00.082.301 I llm_load_print_meta: rope scaling     = linear
0.00.082.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.303 I llm_load_print_meta: freq_scale_train = 1
0.00.082.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.305 I llm_load_print_meta: model type       = 1.4B
0.00.082.306 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.307 I llm_load_print_meta: model params     = 1.41 B
0.00.082.308 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.308 I llm_load_print_meta: general.name     = 1.4B
0.00.082.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.311 I llm_load_print_meta: max token length = 1024
0.00.141.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.604 I llama_new_context_with_model: n_batch       = 2048
0.00.143.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.604 I llama_new_context_with_model: flash_attn    = 0
0.00.143.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.608 I llama_new_context_with_model: freq_scale    = 1
0.00.219.266 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.783 I llama_new_context_with_model: graph nodes  = 967
0.00.221.784 I llama_new_context_with_model: graph splits = 1
0.00.221.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.268 I main: llama threadpool init, n_threads = 4
0.00.308.283 I 
0.00.308.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.363 I 
0.00.308.475 I sampler seed: 1234
0.00.308.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.492 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.727.627 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.727.630 I llama_perf_context_print:        load time =     307.36 ms
0.02.727.632 I llama_perf_context_print: prompt eval time =     145.91 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.727.634 I llama_perf_context_print:        eval time =    2263.67 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.727.635 I llama_perf_context_print:       total time =    2419.37 ms /    70 tokens

real	0m2.779s
user	0m10.060s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.886 I llm_load_vocab: special tokens cache size = 25
0.00.081.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.870 I llm_load_print_meta: arch             = gptneox
0.00.081.871 I llm_load_print_meta: vocab type       = BPE
0.00.081.871 I llm_load_print_meta: n_vocab          = 50304
0.00.081.872 I llm_load_print_meta: n_merges         = 50009
0.00.081.872 I llm_load_print_meta: vocab_only       = 0
0.00.081.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.873 I llm_load_print_meta: n_embd           = 2048
0.00.081.873 I llm_load_print_meta: n_layer          = 24
0.00.081.882 I llm_load_print_meta: n_head           = 16
0.00.081.883 I llm_load_print_meta: n_head_kv        = 16
0.00.081.883 I llm_load_print_meta: n_rot            = 32
0.00.081.883 I llm_load_print_meta: n_swa            = 0
0.00.081.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.885 I llm_load_print_meta: n_gqa            = 1
0.00.081.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.890 I llm_load_print_meta: n_ff             = 8192
0.00.081.891 I llm_load_print_meta: n_expert         = 0
0.00.081.891 I llm_load_print_meta: n_expert_used    = 0
0.00.081.891 I llm_load_print_meta: causal attn      = 1
0.00.081.892 I llm_load_print_meta: pooling type     = 0
0.00.081.892 I llm_load_print_meta: rope type        = 2
0.00.081.892 I llm_load_print_meta: rope scaling     = linear
0.00.081.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.894 I llm_load_print_meta: freq_scale_train = 1
0.00.081.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.897 I llm_load_print_meta: model type       = 1.4B
0.00.081.897 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.898 I llm_load_print_meta: model params     = 1.41 B
0.00.081.899 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.899 I llm_load_print_meta: general.name     = 1.4B
0.00.081.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.902 I llm_load_print_meta: max token length = 1024
0.00.141.805 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.739 I llama_new_context_with_model: n_ctx         = 128
0.00.144.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.740 I llama_new_context_with_model: n_batch       = 128
0.00.144.740 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.741 I llama_new_context_with_model: flash_attn    = 0
0.00.144.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.744 I llama_new_context_with_model: freq_scale    = 1
0.00.144.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.250 I llama_new_context_with_model: graph nodes  = 967
0.00.153.251 I llama_new_context_with_model: graph splits = 1
0.00.153.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.975 I 
0.00.211.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.085 I perplexity: tokenizing the input ..
0.00.220.840 I perplexity: tokenization took 9.751 ms
0.00.220.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.333 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.701.472 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.701.500 I llama_perf_context_print:        load time =     210.22 ms
0.02.701.502 I llama_perf_context_print: prompt eval time =    2473.96 ms /   128 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.701.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.504 I llama_perf_context_print:       total time =    2490.53 ms /   129 tokens

real	0m2.746s
user	0m10.235s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.534 I llm_load_vocab: special tokens cache size = 25
0.00.081.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.613 I llm_load_print_meta: arch             = gptneox
0.00.081.614 I llm_load_print_meta: vocab type       = BPE
0.00.081.614 I llm_load_print_meta: n_vocab          = 50304
0.00.081.615 I llm_load_print_meta: n_merges         = 50009
0.00.081.615 I llm_load_print_meta: vocab_only       = 0
0.00.081.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.616 I llm_load_print_meta: n_embd           = 2048
0.00.081.616 I llm_load_print_meta: n_layer          = 24
0.00.081.627 I llm_load_print_meta: n_head           = 16
0.00.081.628 I llm_load_print_meta: n_head_kv        = 16
0.00.081.628 I llm_load_print_meta: n_rot            = 32
0.00.081.628 I llm_load_print_meta: n_swa            = 0
0.00.081.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.630 I llm_load_print_meta: n_gqa            = 1
0.00.081.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.637 I llm_load_print_meta: n_ff             = 8192
0.00.081.638 I llm_load_print_meta: n_expert         = 0
0.00.081.638 I llm_load_print_meta: n_expert_used    = 0
0.00.081.638 I llm_load_print_meta: causal attn      = 1
0.00.081.639 I llm_load_print_meta: pooling type     = 0
0.00.081.639 I llm_load_print_meta: rope type        = 2
0.00.081.640 I llm_load_print_meta: rope scaling     = linear
0.00.081.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.642 I llm_load_print_meta: freq_scale_train = 1
0.00.081.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.646 I llm_load_print_meta: model type       = 1.4B
0.00.081.647 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.647 I llm_load_print_meta: model params     = 1.41 B
0.00.081.651 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.652 I llm_load_print_meta: general.name     = 1.4B
0.00.081.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: max token length = 1024
0.00.113.357 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.883 I llama_new_context_with_model: n_batch       = 2048
0.00.115.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.884 I llama_new_context_with_model: flash_attn    = 0
0.00.115.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.887 I llama_new_context_with_model: freq_scale    = 1
0.00.191.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.432 I llama_new_context_with_model: graph nodes  = 967
0.00.194.432 I llama_new_context_with_model: graph splits = 1
0.00.194.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.325 I main: llama threadpool init, n_threads = 4
0.00.263.340 I 
0.00.263.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.423 I 
0.00.263.522 I sampler seed: 1234
0.00.263.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.535 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.853.264 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.853.267 I llama_perf_context_print:        load time =     262.43 ms
0.01.853.269 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.853.271 I llama_perf_context_print:        eval time =    1491.89 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.853.272 I llama_perf_context_print:       total time =    1589.95 ms /    70 tokens

real	0m1.889s
user	0m6.663s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.467 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.115 I llm_load_vocab: special tokens cache size = 25
0.00.080.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.255 I llm_load_print_meta: arch             = gptneox
0.00.080.255 I llm_load_print_meta: vocab type       = BPE
0.00.080.256 I llm_load_print_meta: n_vocab          = 50304
0.00.080.256 I llm_load_print_meta: n_merges         = 50009
0.00.080.256 I llm_load_print_meta: vocab_only       = 0
0.00.080.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.257 I llm_load_print_meta: n_embd           = 2048
0.00.080.257 I llm_load_print_meta: n_layer          = 24
0.00.080.266 I llm_load_print_meta: n_head           = 16
0.00.080.267 I llm_load_print_meta: n_head_kv        = 16
0.00.080.267 I llm_load_print_meta: n_rot            = 32
0.00.080.267 I llm_load_print_meta: n_swa            = 0
0.00.080.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.269 I llm_load_print_meta: n_gqa            = 1
0.00.080.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.275 I llm_load_print_meta: n_ff             = 8192
0.00.080.275 I llm_load_print_meta: n_expert         = 0
0.00.080.276 I llm_load_print_meta: n_expert_used    = 0
0.00.080.276 I llm_load_print_meta: causal attn      = 1
0.00.080.276 I llm_load_print_meta: pooling type     = 0
0.00.080.277 I llm_load_print_meta: rope type        = 2
0.00.080.277 I llm_load_print_meta: rope scaling     = linear
0.00.080.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.279 I llm_load_print_meta: freq_scale_train = 1
0.00.080.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.282 I llm_load_print_meta: model type       = 1.4B
0.00.080.282 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.283 I llm_load_print_meta: model params     = 1.41 B
0.00.080.284 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.284 I llm_load_print_meta: general.name     = 1.4B
0.00.080.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: max token length = 1024
0.00.111.864 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.315 I llama_new_context_with_model: n_ctx         = 128
0.00.114.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.316 I llama_new_context_with_model: n_batch       = 128
0.00.114.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.317 I llama_new_context_with_model: flash_attn    = 0
0.00.114.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.320 I llama_new_context_with_model: freq_scale    = 1
0.00.114.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.530 I llama_new_context_with_model: graph nodes  = 967
0.00.122.531 I llama_new_context_with_model: graph splits = 1
0.00.122.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.126 I 
0.00.160.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.219 I perplexity: tokenizing the input ..
0.00.170.295 I perplexity: tokenization took 10.07 ms
0.00.170.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.775 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.690.960 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.690.994 I llama_perf_context_print:        load time =     159.50 ms
0.01.690.996 I llama_perf_context_print: prompt eval time =    1513.71 ms /   128 tokens (   11.83 ms per token,    84.56 tokens per second)
0.01.690.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.000 I llama_perf_context_print:       total time =    1530.87 ms /   129 tokens

real	0m1.722s
user	0m6.322s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.839 I llm_load_vocab: special tokens cache size = 25
0.00.079.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.871 I llm_load_print_meta: arch             = gptneox
0.00.079.871 I llm_load_print_meta: vocab type       = BPE
0.00.079.872 I llm_load_print_meta: n_vocab          = 50304
0.00.079.872 I llm_load_print_meta: n_merges         = 50009
0.00.079.872 I llm_load_print_meta: vocab_only       = 0
0.00.079.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.873 I llm_load_print_meta: n_embd           = 2048
0.00.079.873 I llm_load_print_meta: n_layer          = 24
0.00.079.881 I llm_load_print_meta: n_head           = 16
0.00.079.882 I llm_load_print_meta: n_head_kv        = 16
0.00.079.883 I llm_load_print_meta: n_rot            = 32
0.00.079.883 I llm_load_print_meta: n_swa            = 0
0.00.079.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.884 I llm_load_print_meta: n_gqa            = 1
0.00.079.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.891 I llm_load_print_meta: n_ff             = 8192
0.00.079.892 I llm_load_print_meta: n_expert         = 0
0.00.079.895 I llm_load_print_meta: n_expert_used    = 0
0.00.079.895 I llm_load_print_meta: causal attn      = 1
0.00.079.895 I llm_load_print_meta: pooling type     = 0
0.00.079.895 I llm_load_print_meta: rope type        = 2
0.00.079.896 I llm_load_print_meta: rope scaling     = linear
0.00.079.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.898 I llm_load_print_meta: freq_scale_train = 1
0.00.079.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.900 I llm_load_print_meta: model type       = 1.4B
0.00.079.901 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.902 I llm_load_print_meta: model params     = 1.41 B
0.00.079.903 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.904 I llm_load_print_meta: general.name     = 1.4B
0.00.079.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: max token length = 1024
0.00.121.674 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.477 I llama_new_context_with_model: n_batch       = 2048
0.00.124.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.477 I llama_new_context_with_model: flash_attn    = 0
0.00.124.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.480 I llama_new_context_with_model: freq_scale    = 1
0.00.200.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.032 I llama_new_context_with_model: graph nodes  = 967
0.00.203.032 I llama_new_context_with_model: graph splits = 1
0.00.203.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.639 I main: llama threadpool init, n_threads = 4
0.00.274.653 I 
0.00.274.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.728 I 
0.00.274.840 I sampler seed: 1234
0.00.274.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.858 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.084.295 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.084.297 I llama_perf_context_print:        load time =     273.70 ms
0.02.084.298 I llama_perf_context_print: prompt eval time =      96.08 ms /     7 tokens (   13.73 ms per token,    72.86 tokens per second)
0.02.084.300 I llama_perf_context_print:        eval time =    1704.08 ms /    63 runs   (   27.05 ms per token,    36.97 tokens per second)
0.02.084.300 I llama_perf_context_print:       total time =    1809.66 ms /    70 tokens

real	0m2.126s
user	0m7.540s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.195 I llm_load_vocab: special tokens cache size = 25
0.00.081.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.251 I llm_load_print_meta: arch             = gptneox
0.00.081.252 I llm_load_print_meta: vocab type       = BPE
0.00.081.253 I llm_load_print_meta: n_vocab          = 50304
0.00.081.253 I llm_load_print_meta: n_merges         = 50009
0.00.081.254 I llm_load_print_meta: vocab_only       = 0
0.00.081.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.255 I llm_load_print_meta: n_embd           = 2048
0.00.081.255 I llm_load_print_meta: n_layer          = 24
0.00.081.267 I llm_load_print_meta: n_head           = 16
0.00.081.269 I llm_load_print_meta: n_head_kv        = 16
0.00.081.270 I llm_load_print_meta: n_rot            = 32
0.00.081.270 I llm_load_print_meta: n_swa            = 0
0.00.081.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.273 I llm_load_print_meta: n_gqa            = 1
0.00.081.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.283 I llm_load_print_meta: n_ff             = 8192
0.00.081.284 I llm_load_print_meta: n_expert         = 0
0.00.081.284 I llm_load_print_meta: n_expert_used    = 0
0.00.081.285 I llm_load_print_meta: causal attn      = 1
0.00.081.286 I llm_load_print_meta: pooling type     = 0
0.00.081.286 I llm_load_print_meta: rope type        = 2
0.00.081.291 I llm_load_print_meta: rope scaling     = linear
0.00.081.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.295 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.300 I llm_load_print_meta: model type       = 1.4B
0.00.081.301 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.303 I llm_load_print_meta: model params     = 1.41 B
0.00.081.304 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.305 I llm_load_print_meta: general.name     = 1.4B
0.00.081.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: max token length = 1024
0.00.123.599 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.660 I llama_new_context_with_model: n_ctx         = 128
0.00.126.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.661 I llama_new_context_with_model: n_batch       = 128
0.00.126.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.662 I llama_new_context_with_model: flash_attn    = 0
0.00.126.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.666 I llama_new_context_with_model: freq_scale    = 1
0.00.126.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.301 I llama_new_context_with_model: graph nodes  = 967
0.00.135.302 I llama_new_context_with_model: graph splits = 1
0.00.135.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.435 I 
0.00.177.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.545 I perplexity: tokenizing the input ..
0.00.187.552 I perplexity: tokenization took 10.009 ms
0.00.187.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.678 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.792.825 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.792.861 I llama_perf_context_print:        load time =     176.65 ms
0.01.792.864 I llama_perf_context_print: prompt eval time =    1598.80 ms /   128 tokens (   12.49 ms per token,    80.06 tokens per second)
0.01.792.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.866 I llama_perf_context_print:       total time =    1615.43 ms /   129 tokens

real	0m1.829s
user	0m6.698s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.157 I llm_load_vocab: special tokens cache size = 25
0.00.080.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.218 I llm_load_print_meta: arch             = gptneox
0.00.080.218 I llm_load_print_meta: vocab type       = BPE
0.00.080.219 I llm_load_print_meta: n_vocab          = 50304
0.00.080.219 I llm_load_print_meta: n_merges         = 50009
0.00.080.220 I llm_load_print_meta: vocab_only       = 0
0.00.080.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.221 I llm_load_print_meta: n_embd           = 2048
0.00.080.221 I llm_load_print_meta: n_layer          = 24
0.00.080.230 I llm_load_print_meta: n_head           = 16
0.00.080.231 I llm_load_print_meta: n_head_kv        = 16
0.00.080.231 I llm_load_print_meta: n_rot            = 32
0.00.080.231 I llm_load_print_meta: n_swa            = 0
0.00.080.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.234 I llm_load_print_meta: n_gqa            = 1
0.00.080.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.239 I llm_load_print_meta: n_ff             = 8192
0.00.080.239 I llm_load_print_meta: n_expert         = 0
0.00.080.240 I llm_load_print_meta: n_expert_used    = 0
0.00.080.240 I llm_load_print_meta: causal attn      = 1
0.00.080.241 I llm_load_print_meta: pooling type     = 0
0.00.080.241 I llm_load_print_meta: rope type        = 2
0.00.080.241 I llm_load_print_meta: rope scaling     = linear
0.00.080.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.243 I llm_load_print_meta: freq_scale_train = 1
0.00.080.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.246 I llm_load_print_meta: model type       = 1.4B
0.00.080.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.247 I llm_load_print_meta: model params     = 1.41 B
0.00.080.248 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.248 I llm_load_print_meta: general.name     = 1.4B
0.00.080.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.251 I llm_load_print_meta: max token length = 1024
0.00.130.114 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.571 I llama_new_context_with_model: n_batch       = 2048
0.00.132.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.571 I llama_new_context_with_model: flash_attn    = 0
0.00.132.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.574 I llama_new_context_with_model: freq_scale    = 1
0.00.208.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.765 I llama_new_context_with_model: graph nodes  = 967
0.00.210.766 I llama_new_context_with_model: graph splits = 1
0.00.210.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.198 I main: llama threadpool init, n_threads = 4
0.00.287.213 I 
0.00.287.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.298 I 
0.00.287.397 I sampler seed: 1234
0.00.287.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.433 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.279.950 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.279.952 I llama_perf_context_print:        load time =     286.28 ms
0.02.279.954 I llama_perf_context_print: prompt eval time =     103.65 ms /     7 tokens (   14.81 ms per token,    67.54 tokens per second)
0.02.279.955 I llama_perf_context_print:        eval time =    1879.55 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.279.956 I llama_perf_context_print:       total time =    1992.76 ms /    70 tokens

real	0m2.329s
user	0m8.275s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.747 I llm_load_vocab: special tokens cache size = 25
0.00.083.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.837 I llm_load_print_meta: arch             = gptneox
0.00.083.837 I llm_load_print_meta: vocab type       = BPE
0.00.083.838 I llm_load_print_meta: n_vocab          = 50304
0.00.083.838 I llm_load_print_meta: n_merges         = 50009
0.00.083.839 I llm_load_print_meta: vocab_only       = 0
0.00.083.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.839 I llm_load_print_meta: n_embd           = 2048
0.00.083.840 I llm_load_print_meta: n_layer          = 24
0.00.083.851 I llm_load_print_meta: n_head           = 16
0.00.083.852 I llm_load_print_meta: n_head_kv        = 16
0.00.083.852 I llm_load_print_meta: n_rot            = 32
0.00.083.852 I llm_load_print_meta: n_swa            = 0
0.00.083.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.854 I llm_load_print_meta: n_gqa            = 1
0.00.083.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.859 I llm_load_print_meta: n_ff             = 8192
0.00.083.859 I llm_load_print_meta: n_expert         = 0
0.00.083.860 I llm_load_print_meta: n_expert_used    = 0
0.00.083.860 I llm_load_print_meta: causal attn      = 1
0.00.083.860 I llm_load_print_meta: pooling type     = 0
0.00.083.861 I llm_load_print_meta: rope type        = 2
0.00.083.861 I llm_load_print_meta: rope scaling     = linear
0.00.083.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.863 I llm_load_print_meta: freq_scale_train = 1
0.00.083.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.866 I llm_load_print_meta: model type       = 1.4B
0.00.083.866 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.867 I llm_load_print_meta: model params     = 1.41 B
0.00.083.868 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.868 I llm_load_print_meta: general.name     = 1.4B
0.00.083.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.872 I llm_load_print_meta: max token length = 1024
0.00.133.347 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.944 I llama_new_context_with_model: n_ctx         = 128
0.00.135.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.945 I llama_new_context_with_model: n_batch       = 128
0.00.135.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.946 I llama_new_context_with_model: flash_attn    = 0
0.00.135.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.948 I llama_new_context_with_model: freq_scale    = 1
0.00.135.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.800 I llama_new_context_with_model: graph nodes  = 967
0.00.144.800 I llama_new_context_with_model: graph splits = 1
0.00.144.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.995 I 
0.00.190.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.089 I perplexity: tokenizing the input ..
0.00.200.302 I perplexity: tokenization took 10.209 ms
0.00.200.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.651 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.874.903 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.874.938 I llama_perf_context_print:        load time =     189.19 ms
0.01.874.940 I llama_perf_context_print: prompt eval time =    1667.95 ms /   128 tokens (   13.03 ms per token,    76.74 tokens per second)
0.01.874.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.942 I llama_perf_context_print:       total time =    1684.94 ms /   129 tokens

real	0m1.916s
user	0m6.975s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.793 I llm_load_vocab: special tokens cache size = 25
0.00.080.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.882 I llm_load_print_meta: arch             = gptneox
0.00.080.882 I llm_load_print_meta: vocab type       = BPE
0.00.080.883 I llm_load_print_meta: n_vocab          = 50304
0.00.080.883 I llm_load_print_meta: n_merges         = 50009
0.00.080.884 I llm_load_print_meta: vocab_only       = 0
0.00.080.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.885 I llm_load_print_meta: n_embd           = 2048
0.00.080.885 I llm_load_print_meta: n_layer          = 24
0.00.080.895 I llm_load_print_meta: n_head           = 16
0.00.080.896 I llm_load_print_meta: n_head_kv        = 16
0.00.080.897 I llm_load_print_meta: n_rot            = 32
0.00.080.897 I llm_load_print_meta: n_swa            = 0
0.00.080.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.898 I llm_load_print_meta: n_gqa            = 1
0.00.080.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.904 I llm_load_print_meta: n_ff             = 8192
0.00.080.905 I llm_load_print_meta: n_expert         = 0
0.00.080.905 I llm_load_print_meta: n_expert_used    = 0
0.00.080.905 I llm_load_print_meta: causal attn      = 1
0.00.080.905 I llm_load_print_meta: pooling type     = 0
0.00.080.906 I llm_load_print_meta: rope type        = 2
0.00.080.906 I llm_load_print_meta: rope scaling     = linear
0.00.080.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.908 I llm_load_print_meta: freq_scale_train = 1
0.00.080.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.910 I llm_load_print_meta: model type       = 1.4B
0.00.080.911 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.912 I llm_load_print_meta: model params     = 1.41 B
0.00.080.913 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.913 I llm_load_print_meta: general.name     = 1.4B
0.00.080.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: max token length = 1024
0.00.138.171 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.659 I llama_new_context_with_model: n_batch       = 2048
0.00.140.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.660 I llama_new_context_with_model: flash_attn    = 0
0.00.140.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.663 I llama_new_context_with_model: freq_scale    = 1
0.00.217.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.073 I llama_new_context_with_model: graph nodes  = 967
0.00.220.073 I llama_new_context_with_model: graph splits = 1
0.00.220.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.969 I main: llama threadpool init, n_threads = 4
0.00.303.983 I 
0.00.304.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.063 I 
0.00.304.167 I sampler seed: 1234
0.00.304.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.182 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.544.562 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.544.565 I llama_perf_context_print:        load time =     302.96 ms
0.02.544.566 I llama_perf_context_print: prompt eval time =     119.70 ms /     7 tokens (   17.10 ms per token,    58.48 tokens per second)
0.02.544.567 I llama_perf_context_print:        eval time =    2111.40 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.544.568 I llama_perf_context_print:       total time =    2240.60 ms /    70 tokens

real	0m2.600s
user	0m9.304s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.529 I llm_load_vocab: special tokens cache size = 25
0.00.080.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.551 I llm_load_print_meta: arch             = gptneox
0.00.080.552 I llm_load_print_meta: vocab type       = BPE
0.00.080.552 I llm_load_print_meta: n_vocab          = 50304
0.00.080.553 I llm_load_print_meta: n_merges         = 50009
0.00.080.553 I llm_load_print_meta: vocab_only       = 0
0.00.080.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.554 I llm_load_print_meta: n_embd           = 2048
0.00.080.554 I llm_load_print_meta: n_layer          = 24
0.00.080.563 I llm_load_print_meta: n_head           = 16
0.00.080.564 I llm_load_print_meta: n_head_kv        = 16
0.00.080.564 I llm_load_print_meta: n_rot            = 32
0.00.080.565 I llm_load_print_meta: n_swa            = 0
0.00.080.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.567 I llm_load_print_meta: n_gqa            = 1
0.00.080.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.574 I llm_load_print_meta: n_ff             = 8192
0.00.080.575 I llm_load_print_meta: n_expert         = 0
0.00.080.575 I llm_load_print_meta: n_expert_used    = 0
0.00.080.575 I llm_load_print_meta: causal attn      = 1
0.00.080.576 I llm_load_print_meta: pooling type     = 0
0.00.080.576 I llm_load_print_meta: rope type        = 2
0.00.080.579 I llm_load_print_meta: rope scaling     = linear
0.00.080.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.582 I llm_load_print_meta: freq_scale_train = 1
0.00.080.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.584 I llm_load_print_meta: model type       = 1.4B
0.00.080.585 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.585 I llm_load_print_meta: model params     = 1.41 B
0.00.080.587 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.587 I llm_load_print_meta: general.name     = 1.4B
0.00.080.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: max token length = 1024
0.00.137.649 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.240 I llama_new_context_with_model: n_ctx         = 128
0.00.140.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.241 I llama_new_context_with_model: n_batch       = 128
0.00.140.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.241 I llama_new_context_with_model: flash_attn    = 0
0.00.140.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.244 I llama_new_context_with_model: freq_scale    = 1
0.00.140.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.298 I llama_new_context_with_model: graph nodes  = 967
0.00.149.298 I llama_new_context_with_model: graph splits = 1
0.00.149.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.848 I 
0.00.202.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.946 I perplexity: tokenizing the input ..
0.00.212.979 I perplexity: tokenization took 10.029 ms
0.00.213.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.484 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.186.655 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.186.689 I llama_perf_context_print:        load time =     202.11 ms
0.02.186.691 I llama_perf_context_print: prompt eval time =    1967.15 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.186.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.693 I llama_perf_context_print:       total time =    1983.84 ms /   129 tokens

real	0m2.231s
user	0m8.209s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.339 I llm_load_vocab: special tokens cache size = 25
0.00.080.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.409 I llm_load_print_meta: arch             = gptneox
0.00.080.410 I llm_load_print_meta: vocab type       = BPE
0.00.080.410 I llm_load_print_meta: n_vocab          = 50304
0.00.080.411 I llm_load_print_meta: n_merges         = 50009
0.00.080.411 I llm_load_print_meta: vocab_only       = 0
0.00.080.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.412 I llm_load_print_meta: n_embd           = 2048
0.00.080.412 I llm_load_print_meta: n_layer          = 24
0.00.080.421 I llm_load_print_meta: n_head           = 16
0.00.080.422 I llm_load_print_meta: n_head_kv        = 16
0.00.080.422 I llm_load_print_meta: n_rot            = 32
0.00.080.422 I llm_load_print_meta: n_swa            = 0
0.00.080.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.424 I llm_load_print_meta: n_gqa            = 1
0.00.080.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.430 I llm_load_print_meta: n_ff             = 8192
0.00.080.430 I llm_load_print_meta: n_expert         = 0
0.00.080.430 I llm_load_print_meta: n_expert_used    = 0
0.00.080.430 I llm_load_print_meta: causal attn      = 1
0.00.080.431 I llm_load_print_meta: pooling type     = 0
0.00.080.431 I llm_load_print_meta: rope type        = 2
0.00.080.431 I llm_load_print_meta: rope scaling     = linear
0.00.080.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.433 I llm_load_print_meta: freq_scale_train = 1
0.00.080.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.436 I llm_load_print_meta: model type       = 1.4B
0.00.080.437 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.438 I llm_load_print_meta: model params     = 1.41 B
0.00.080.438 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.439 I llm_load_print_meta: general.name     = 1.4B
0.00.080.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: max token length = 1024
0.00.146.240 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.761 I llama_new_context_with_model: n_batch       = 2048
0.00.148.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.762 I llama_new_context_with_model: flash_attn    = 0
0.00.148.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.765 I llama_new_context_with_model: freq_scale    = 1
0.00.226.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.885 I llama_new_context_with_model: graph nodes  = 967
0.00.228.885 I llama_new_context_with_model: graph splits = 1
0.00.228.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.689 I main: llama threadpool init, n_threads = 4
0.00.310.704 I 
0.00.310.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.780 I 
0.00.310.885 I sampler seed: 1234
0.00.310.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.899 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.642.552 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.642.555 I llama_perf_context_print:        load time =     309.66 ms
0.02.642.557 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.642.559 I llama_perf_context_print:        eval time =    2209.12 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.642.560 I llama_perf_context_print:       total time =    2331.87 ms /    70 tokens

real	0m2.698s
user	0m9.671s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.474 I llm_load_vocab: special tokens cache size = 25
0.00.080.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.496 I llm_load_print_meta: arch             = gptneox
0.00.080.497 I llm_load_print_meta: vocab type       = BPE
0.00.080.497 I llm_load_print_meta: n_vocab          = 50304
0.00.080.497 I llm_load_print_meta: n_merges         = 50009
0.00.080.498 I llm_load_print_meta: vocab_only       = 0
0.00.080.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.499 I llm_load_print_meta: n_embd           = 2048
0.00.080.499 I llm_load_print_meta: n_layer          = 24
0.00.080.508 I llm_load_print_meta: n_head           = 16
0.00.080.509 I llm_load_print_meta: n_head_kv        = 16
0.00.080.509 I llm_load_print_meta: n_rot            = 32
0.00.080.509 I llm_load_print_meta: n_swa            = 0
0.00.080.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.511 I llm_load_print_meta: n_gqa            = 1
0.00.080.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.517 I llm_load_print_meta: n_ff             = 8192
0.00.080.518 I llm_load_print_meta: n_expert         = 0
0.00.080.518 I llm_load_print_meta: n_expert_used    = 0
0.00.080.518 I llm_load_print_meta: causal attn      = 1
0.00.080.518 I llm_load_print_meta: pooling type     = 0
0.00.080.519 I llm_load_print_meta: rope type        = 2
0.00.080.519 I llm_load_print_meta: rope scaling     = linear
0.00.080.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.522 I llm_load_print_meta: freq_scale_train = 1
0.00.080.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.524 I llm_load_print_meta: model type       = 1.4B
0.00.080.525 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.525 I llm_load_print_meta: model params     = 1.41 B
0.00.080.526 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.526 I llm_load_print_meta: general.name     = 1.4B
0.00.080.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: max token length = 1024
0.00.144.984 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.520 I llama_new_context_with_model: n_ctx         = 128
0.00.147.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.521 I llama_new_context_with_model: n_batch       = 128
0.00.147.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.521 I llama_new_context_with_model: flash_attn    = 0
0.00.147.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.524 I llama_new_context_with_model: freq_scale    = 1
0.00.147.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.688 I llama_new_context_with_model: graph nodes  = 967
0.00.155.688 I llama_new_context_with_model: graph splits = 1
0.00.155.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.402 I 
0.00.207.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.493 I perplexity: tokenizing the input ..
0.00.217.575 I perplexity: tokenization took 10.077 ms
0.00.217.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.673 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.018.811 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.018.844 I llama_perf_context_print:        load time =     206.61 ms
0.02.018.845 I llama_perf_context_print: prompt eval time =    1794.41 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.018.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.848 I llama_perf_context_print:       total time =    1811.44 ms /   129 tokens

real	0m2.068s
user	0m7.508s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4058 (3d1fe1bb)
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
0.00.206.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.319s
user	0m7.325s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4058 (3d1fe1bb)
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
0.00.209.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.182s
user	0m6.817s
sys	0m0.292s
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
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896604maxresident)k
0inputs+32outputs (0major+54052minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893044maxresident)k
0inputs+32outputs (0major+54918minor)pagefaults 0swaps
```
