## Summary

- status:  SUCCESS ✅
- runtime: 14:18.60
- date:    Fri Nov  8 13:30:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e40b85abfb7d6a82b1c4c854ebc778c68b11dbb4
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.94 sec*proc (28 tests)

Total Test time (real) =  59.95 sec

real	1m0.020s
user	1m14.020s
sys	0m0.743s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.92 sec*proc (28 tests)

Total Test time (real) =  26.93 sec

real	0m26.997s
user	0m29.484s
sys	0m0.781s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.110 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.110 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.111 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.111 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.112 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.286 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.288 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type  f16:   73 tensors
0.00.019.716 I llm_load_vocab: special tokens cache size = 5
0.00.022.478 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.490 I llm_load_print_meta: arch             = bert
0.00.022.491 I llm_load_print_meta: vocab type       = WPM
0.00.022.491 I llm_load_print_meta: n_vocab          = 30522
0.00.022.492 I llm_load_print_meta: n_merges         = 0
0.00.022.492 I llm_load_print_meta: vocab_only       = 0
0.00.022.492 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.493 I llm_load_print_meta: n_embd           = 384
0.00.022.493 I llm_load_print_meta: n_layer          = 12
0.00.022.500 I llm_load_print_meta: n_head           = 12
0.00.022.501 I llm_load_print_meta: n_head_kv        = 12
0.00.022.502 I llm_load_print_meta: n_rot            = 32
0.00.022.502 I llm_load_print_meta: n_swa            = 0
0.00.022.502 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.503 I llm_load_print_meta: n_gqa            = 1
0.00.022.504 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.506 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.509 I llm_load_print_meta: n_ff             = 1536
0.00.022.510 I llm_load_print_meta: n_expert         = 0
0.00.022.511 I llm_load_print_meta: n_expert_used    = 0
0.00.022.511 I llm_load_print_meta: causal attn      = 0
0.00.022.511 I llm_load_print_meta: pooling type     = 2
0.00.022.511 I llm_load_print_meta: rope type        = 2
0.00.022.512 I llm_load_print_meta: rope scaling     = linear
0.00.022.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.514 I llm_load_print_meta: freq_scale_train = 1
0.00.022.517 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.519 I llm_load_print_meta: model type       = 33M
0.00.022.520 I llm_load_print_meta: model ftype      = F16
0.00.022.521 I llm_load_print_meta: model params     = 33.21 M
0.00.022.522 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.522 I llm_load_print_meta: general.name     = Bge Small
0.00.022.524 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.524 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.525 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.525 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.525 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.526 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.527 I llm_load_print_meta: max token length = 21
0.00.027.061 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.003 I llama_new_context_with_model: n_ctx         = 512
0.00.028.003 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.004 I llama_new_context_with_model: n_batch       = 2048
0.00.028.004 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.004 I llama_new_context_with_model: flash_attn    = 0
0.00.028.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.006 I llama_new_context_with_model: freq_scale    = 1
0.00.030.932 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.942 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.701 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.706 I llama_new_context_with_model: graph nodes  = 429
0.00.032.707 I llama_new_context_with_model: graph splits = 1
0.00.032.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.837 I 
0.00.035.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.427 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.083 I llama_perf_context_print:        load time =      35.14 ms
0.00.041.085 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2693.80 tokens per second)
0.00.041.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.088 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.513 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.962 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.985 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.986 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.993 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.994 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.996 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.144 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.144 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - type  f32:  124 tensors
0.00.008.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.404 I llm_load_vocab: special tokens cache size = 5
0.00.022.121 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.133 I llm_load_print_meta: arch             = bert
0.00.022.133 I llm_load_print_meta: vocab type       = WPM
0.00.022.134 I llm_load_print_meta: n_vocab          = 30522
0.00.022.134 I llm_load_print_meta: n_merges         = 0
0.00.022.135 I llm_load_print_meta: vocab_only       = 0
0.00.022.135 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.135 I llm_load_print_meta: n_embd           = 384
0.00.022.136 I llm_load_print_meta: n_layer          = 12
0.00.022.142 I llm_load_print_meta: n_head           = 12
0.00.022.143 I llm_load_print_meta: n_head_kv        = 12
0.00.022.143 I llm_load_print_meta: n_rot            = 32
0.00.022.144 I llm_load_print_meta: n_swa            = 0
0.00.022.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.145 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.145 I llm_load_print_meta: n_gqa            = 1
0.00.022.147 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.147 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.149 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.152 I llm_load_print_meta: n_ff             = 1536
0.00.022.152 I llm_load_print_meta: n_expert         = 0
0.00.022.152 I llm_load_print_meta: n_expert_used    = 0
0.00.022.153 I llm_load_print_meta: causal attn      = 0
0.00.022.153 I llm_load_print_meta: pooling type     = 2
0.00.022.153 I llm_load_print_meta: rope type        = 2
0.00.022.154 I llm_load_print_meta: rope scaling     = linear
0.00.022.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.156 I llm_load_print_meta: freq_scale_train = 1
0.00.022.156 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.159 I llm_load_print_meta: model type       = 33M
0.00.022.159 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.160 I llm_load_print_meta: model params     = 33.21 M
0.00.022.161 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.161 I llm_load_print_meta: general.name     = Bge Small
0.00.022.162 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.162 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.163 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.163 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.163 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.164 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.164 I llm_load_print_meta: max token length = 21
0.00.025.196 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.146 I llama_new_context_with_model: n_ctx         = 512
0.00.026.147 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.147 I llama_new_context_with_model: n_batch       = 2048
0.00.026.147 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.148 I llama_new_context_with_model: flash_attn    = 0
0.00.026.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.150 I llama_new_context_with_model: freq_scale    = 1
0.00.029.450 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.460 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.467 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.006 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.010 I llama_new_context_with_model: graph nodes  = 429
0.00.031.011 I llama_new_context_with_model: graph splits = 1
0.00.031.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.711 I 
0.00.033.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.226 I llama_perf_context_print:        load time =      33.05 ms
0.00.038.228 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3322.26 tokens per second)
0.00.038.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.229 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.045s
user	0m0.070s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.698 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.717 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.718 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.719 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.726 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.521 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.522 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.522 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.523 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.525 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.527 I llama_model_loader: - type  f32:   41 tensors
0.00.020.528 I llama_model_loader: - type  f16:   29 tensors
0.00.039.900 W llm_load_vocab: empty token at index 5
0.00.049.953 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.350 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.477 I llm_load_vocab: special tokens cache size = 5
0.00.422.604 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.625 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.626 I llm_load_print_meta: vocab type       = BPE
0.00.422.626 I llm_load_print_meta: n_vocab          = 61056
0.00.422.627 I llm_load_print_meta: n_merges         = 39382
0.00.422.627 I llm_load_print_meta: vocab_only       = 0
0.00.422.628 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.628 I llm_load_print_meta: n_embd           = 384
0.00.422.628 I llm_load_print_meta: n_layer          = 4
0.00.422.639 I llm_load_print_meta: n_head           = 12
0.00.422.640 I llm_load_print_meta: n_head_kv        = 12
0.00.422.641 I llm_load_print_meta: n_rot            = 32
0.00.422.641 I llm_load_print_meta: n_swa            = 0
0.00.422.641 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.642 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.642 I llm_load_print_meta: n_gqa            = 1
0.00.422.643 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.644 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.646 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.647 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.648 I llm_load_print_meta: n_ff             = 1536
0.00.422.649 I llm_load_print_meta: n_expert         = 0
0.00.422.649 I llm_load_print_meta: n_expert_used    = 0
0.00.422.649 I llm_load_print_meta: causal attn      = 0
0.00.422.650 I llm_load_print_meta: pooling type     = -1
0.00.422.650 I llm_load_print_meta: rope type        = -1
0.00.422.650 I llm_load_print_meta: rope scaling     = linear
0.00.422.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.652 I llm_load_print_meta: freq_scale_train = 1
0.00.422.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.654 I llm_load_print_meta: model type       = 33M
0.00.422.655 I llm_load_print_meta: model ftype      = F16
0.00.422.656 I llm_load_print_meta: model params     = 32.90 M
0.00.422.657 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.657 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.658 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.658 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.658 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.659 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.659 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.659 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.660 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.660 I llm_load_print_meta: max token length = 45
0.00.426.509 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.599 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.599 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.599 I llama_new_context_with_model: n_batch       = 2048
0.00.428.600 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.600 I llama_new_context_with_model: flash_attn    = 0
0.00.428.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.602 I llama_new_context_with_model: freq_scale    = 1
0.00.439.623 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.636 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.644 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.941 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.947 I llama_new_context_with_model: graph nodes  = 154
0.00.440.947 I llama_new_context_with_model: graph splits = 1
0.00.440.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.763 I 
0.00.448.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.097 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.107 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.109 I main: number of tokens in prompt = 13
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


0.00.449.118 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.118 I main: number of tokens in prompt = 40
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


0.00.452.904 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.769 I llama_perf_context_print:        load time =     448.00 ms
0.00.463.772 I llama_perf_context_print: prompt eval time =      10.69 ms /    62 tokens (    0.17 ms per token,  5799.27 tokens per second)
0.00.463.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.776 I llama_perf_context_print:       total time =      15.01 ms /    63 tokens

real	0m0.481s
user	0m0.512s
sys	0m0.036s
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
0.00.000.660 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.001.130 I main: load the model and apply lora adapter, if any
0.00.023.924 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.065 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.619 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.620 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.630 I llama_model_loader: - type  f32:   37 tensors
0.00.266.632 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.687 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.540.650 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.541.655 I llm_load_vocab: special tokens cache size = 5
0.00.636.099 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.174 I llm_load_print_meta: arch             = gemma
0.00.636.175 I llm_load_print_meta: vocab type       = SPM
0.00.636.176 I llm_load_print_meta: n_vocab          = 256000
0.00.636.179 I llm_load_print_meta: n_merges         = 0
0.00.636.179 I llm_load_print_meta: vocab_only       = 0
0.00.636.180 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.180 I llm_load_print_meta: n_embd           = 2048
0.00.636.180 I llm_load_print_meta: n_layer          = 18
0.00.636.247 I llm_load_print_meta: n_head           = 8
0.00.636.254 I llm_load_print_meta: n_head_kv        = 1
0.00.636.254 I llm_load_print_meta: n_rot            = 256
0.00.636.255 I llm_load_print_meta: n_swa            = 0
0.00.636.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.255 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.260 I llm_load_print_meta: n_gqa            = 8
0.00.636.265 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.270 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.271 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.272 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.294 I llm_load_print_meta: n_ff             = 16384
0.00.636.295 I llm_load_print_meta: n_expert         = 0
0.00.636.295 I llm_load_print_meta: n_expert_used    = 0
0.00.636.296 I llm_load_print_meta: causal attn      = 1
0.00.636.296 I llm_load_print_meta: pooling type     = 0
0.00.636.296 I llm_load_print_meta: rope type        = 2
0.00.636.297 I llm_load_print_meta: rope scaling     = linear
0.00.636.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.298 I llm_load_print_meta: freq_scale_train = 1
0.00.636.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.301 I llm_load_print_meta: model type       = 2B
0.00.636.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.303 I llm_load_print_meta: model params     = 2.51 B
0.00.636.313 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.313 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.314 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.314 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.315 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.316 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.317 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.317 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.325 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.325 I llm_load_print_meta: max token length = 93
0.00.735.529 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.735.539 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.735.540 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.735.541 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.735.542 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.735.543 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.741.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.401 I llama_new_context_with_model: n_ctx         = 4096
0.00.741.402 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.741.402 I llama_new_context_with_model: n_batch       = 2048
0.00.741.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.403 I llama_new_context_with_model: flash_attn    = 0
0.00.741.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.406 I llama_new_context_with_model: freq_scale    = 1
0.00.741.407 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.758.139 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.758.182 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.758.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.829 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.760.833 I llama_new_context_with_model: graph nodes  = 601
0.00.760.834 I llama_new_context_with_model: graph splits = 1
0.00.760.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.030 I main: llama threadpool init, n_threads = 4
0.01.366.043 I 
0.01.366.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.152 I 
0.01.366.382 I sampler seed: 716568398
0.01.366.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.405 I 
 increasities and anxieties.

I am unable to access the context or specific language used in the provided text, so I am unable to determine the exact nature of

0.14.858.202 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.75 tokens per second)
0.14.858.216 I llama_perf_context_print:        load time =    1364.80 ms
0.14.858.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.858.219 I llama_perf_context_print:        eval time =   13403.57 ms /    32 runs   (  418.86 ms per token,     2.39 tokens per second)
0.14.858.220 I llama_perf_context_print:       total time =   13492.18 ms /    33 tokens
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
0.00.000.636 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.023.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.532 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.365 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.366 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.376 I llama_model_loader: - type  f32:   37 tensors
0.00.266.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.669 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.254 I llm_load_vocab: special tokens cache size = 5
0.00.628.772 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.846 I llm_load_print_meta: arch             = gemma
0.00.628.847 I llm_load_print_meta: vocab type       = SPM
0.00.628.848 I llm_load_print_meta: n_vocab          = 256000
0.00.628.850 I llm_load_print_meta: n_merges         = 0
0.00.628.850 I llm_load_print_meta: vocab_only       = 0
0.00.628.851 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.851 I llm_load_print_meta: n_embd           = 2048
0.00.628.852 I llm_load_print_meta: n_layer          = 18
0.00.628.916 I llm_load_print_meta: n_head           = 8
0.00.628.923 I llm_load_print_meta: n_head_kv        = 1
0.00.628.924 I llm_load_print_meta: n_rot            = 256
0.00.628.924 I llm_load_print_meta: n_swa            = 0
0.00.628.925 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.925 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.930 I llm_load_print_meta: n_gqa            = 8
0.00.628.936 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.941 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.944 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.950 I llm_load_print_meta: n_ff             = 16384
0.00.628.950 I llm_load_print_meta: n_expert         = 0
0.00.628.951 I llm_load_print_meta: n_expert_used    = 0
0.00.628.951 I llm_load_print_meta: causal attn      = 1
0.00.628.951 I llm_load_print_meta: pooling type     = 0
0.00.628.952 I llm_load_print_meta: rope type        = 2
0.00.628.952 I llm_load_print_meta: rope scaling     = linear
0.00.628.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.955 I llm_load_print_meta: freq_scale_train = 1
0.00.628.955 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.960 I llm_load_print_meta: model type       = 2B
0.00.628.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.968 I llm_load_print_meta: model params     = 2.51 B
0.00.628.978 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.979 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.980 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.984 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.985 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.986 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.986 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.987 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.994 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.996 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.996 I llm_load_print_meta: max token length = 93
0.00.726.283 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.732.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.732.454 I llama_new_context_with_model: n_ctx         = 4096
0.00.732.454 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.732.455 I llama_new_context_with_model: n_batch       = 2048
0.00.732.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.732.456 I llama_new_context_with_model: flash_attn    = 0
0.00.732.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.732.460 I llama_new_context_with_model: freq_scale    = 1
0.00.732.460 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.750.014 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.750.060 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.750.188 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.719 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.752.723 I llama_new_context_with_model: graph nodes  = 601
0.00.752.724 I llama_new_context_with_model: graph splits = 1
0.00.752.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.040 I main: llama threadpool init, n_threads = 4
0.01.357.055 I 
0.01.357.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.198 I 
0.01.357.466 I sampler seed: 2009428891
0.01.357.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.490 I 
 increasities into an argument for why the Church should remain independent of political authority.

This position is often presented as a matter of religious liberty and safeguarding religious doctrine

0.14.863.368 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   681.02 tokens per second)
0.14.863.383 I llama_perf_context_print:        load time =    1355.82 ms
0.14.863.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.863.386 I llama_perf_context_print:        eval time =   13416.16 ms /    32 runs   (  419.26 ms per token,     2.39 tokens per second)
0.14.863.387 I llama_perf_context_print:       total time =   13506.34 ms /    33 tokens
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
0.00.000.672 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.001.151 I main: load the model and apply lora adapter, if any
0.00.023.722 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.286 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.288 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.296 I llama_model_loader: - type  f32:   37 tensors
0.00.272.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.613 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.549.280 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.550.270 I llm_load_vocab: special tokens cache size = 5
0.00.645.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.645.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.645.168 I llm_load_print_meta: arch             = gemma
0.00.645.169 I llm_load_print_meta: vocab type       = SPM
0.00.645.170 I llm_load_print_meta: n_vocab          = 256000
0.00.645.172 I llm_load_print_meta: n_merges         = 0
0.00.645.173 I llm_load_print_meta: vocab_only       = 0
0.00.645.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.645.173 I llm_load_print_meta: n_embd           = 2048
0.00.645.174 I llm_load_print_meta: n_layer          = 18
0.00.645.241 I llm_load_print_meta: n_head           = 8
0.00.645.248 I llm_load_print_meta: n_head_kv        = 1
0.00.645.249 I llm_load_print_meta: n_rot            = 256
0.00.645.250 I llm_load_print_meta: n_swa            = 0
0.00.645.251 I llm_load_print_meta: n_embd_head_k    = 256
0.00.645.251 I llm_load_print_meta: n_embd_head_v    = 256
0.00.645.256 I llm_load_print_meta: n_gqa            = 8
0.00.645.260 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.645.265 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.645.267 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.645.268 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.645.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.645.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.645.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.645.275 I llm_load_print_meta: n_ff             = 16384
0.00.645.276 I llm_load_print_meta: n_expert         = 0
0.00.645.291 I llm_load_print_meta: n_expert_used    = 0
0.00.645.292 I llm_load_print_meta: causal attn      = 1
0.00.645.292 I llm_load_print_meta: pooling type     = 0
0.00.645.293 I llm_load_print_meta: rope type        = 2
0.00.645.293 I llm_load_print_meta: rope scaling     = linear
0.00.645.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.645.296 I llm_load_print_meta: freq_scale_train = 1
0.00.645.297 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.645.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.645.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.645.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.645.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.645.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.645.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.645.306 I llm_load_print_meta: model type       = 2B
0.00.645.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.645.308 I llm_load_print_meta: model params     = 2.51 B
0.00.645.317 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.645.318 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.645.319 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.645.319 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.645.320 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.645.320 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.645.321 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.645.321 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.645.327 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.645.328 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.645.329 I llm_load_print_meta: max token length = 93
0.00.733.631 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.733.640 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.733.642 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.733.642 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.733.643 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.733.644 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.739.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.739.659 I llama_new_context_with_model: n_ctx         = 4096
0.00.739.659 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.739.660 I llama_new_context_with_model: n_batch       = 2048
0.00.739.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.739.661 I llama_new_context_with_model: flash_attn    = 0
0.00.739.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.739.665 I llama_new_context_with_model: freq_scale    = 1
0.00.739.666 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.757.125 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.757.169 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.757.307 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.759.854 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.759.858 I llama_new_context_with_model: graph nodes  = 601
0.00.759.858 I llama_new_context_with_model: graph splits = 1
0.00.759.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.381 I main: llama threadpool init, n_threads = 4
0.01.365.393 I 
0.01.365.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.365.507 I 
0.01.365.740 I sampler seed: 4060649112
0.01.365.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.365.761 I 
 increasities, while also suffering from general amnesia.

This patient's clinical presentation suggests which medical condition?

a) Alzheimer's disease
b)

0.14.764.675 I llama_perf_sampler_print:    sampling time =      48.00 ms /    33 runs   (    1.45 ms per token,   687.54 tokens per second)
0.14.764.691 I llama_perf_context_print:        load time =    1364.13 ms
0.14.764.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.764.695 I llama_perf_context_print:        eval time =   13309.81 ms /    32 runs   (  415.93 ms per token,     2.40 tokens per second)
0.14.764.696 I llama_perf_context_print:       total time =   13399.30 ms /    33 tokens
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
0.00.000.660 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.001.143 I main: load the model and apply lora adapter, if any
0.00.023.904 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.008 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.017 I llama_model_loader: - type  f32:   37 tensors
0.00.266.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.422 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.534.490 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.535.516 I llm_load_vocab: special tokens cache size = 5
0.00.630.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.418 I llm_load_print_meta: arch             = gemma
0.00.630.419 I llm_load_print_meta: vocab type       = SPM
0.00.630.420 I llm_load_print_meta: n_vocab          = 256000
0.00.630.422 I llm_load_print_meta: n_merges         = 0
0.00.630.423 I llm_load_print_meta: vocab_only       = 0
0.00.630.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.423 I llm_load_print_meta: n_embd           = 2048
0.00.630.424 I llm_load_print_meta: n_layer          = 18
0.00.630.491 I llm_load_print_meta: n_head           = 8
0.00.630.498 I llm_load_print_meta: n_head_kv        = 1
0.00.630.500 I llm_load_print_meta: n_rot            = 256
0.00.630.500 I llm_load_print_meta: n_swa            = 0
0.00.630.500 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.501 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.506 I llm_load_print_meta: n_gqa            = 8
0.00.630.510 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.515 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.517 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.519 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.525 I llm_load_print_meta: n_ff             = 16384
0.00.630.527 I llm_load_print_meta: n_expert         = 0
0.00.630.527 I llm_load_print_meta: n_expert_used    = 0
0.00.630.527 I llm_load_print_meta: causal attn      = 1
0.00.630.528 I llm_load_print_meta: pooling type     = 0
0.00.630.528 I llm_load_print_meta: rope type        = 2
0.00.630.529 I llm_load_print_meta: rope scaling     = linear
0.00.630.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.532 I llm_load_print_meta: freq_scale_train = 1
0.00.630.533 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.546 I llm_load_print_meta: model type       = 2B
0.00.630.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.630.548 I llm_load_print_meta: model params     = 2.51 B
0.00.630.556 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.630.557 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.558 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.559 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.560 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.560 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.560 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.561 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.567 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.569 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.570 I llm_load_print_meta: max token length = 93
0.00.703.928 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.703.936 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.709.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.979 I llama_new_context_with_model: n_ctx         = 4096
0.00.709.979 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.709.980 I llama_new_context_with_model: n_batch       = 2048
0.00.709.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.981 I llama_new_context_with_model: flash_attn    = 0
0.00.709.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.986 I llama_new_context_with_model: freq_scale    = 1
0.00.709.987 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.634 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.676 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.727.817 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.362 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.366 I llama_new_context_with_model: graph nodes  = 601
0.00.730.366 I llama_new_context_with_model: graph splits = 1
0.00.730.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.983 I main: llama threadpool init, n_threads = 4
0.01.335.997 I 
0.01.336.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.108 I 
0.01.336.343 I sampler seed: 3141186973
0.01.336.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.364 I 
 increasities in the air, the scent of gunpowder and burning flesh filling the senses.

This is the battlefield.

A soldier stands defiant, clutching his rifle

0.14.807.783 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.77 tokens per second)
0.14.807.797 I llama_perf_context_print:        load time =    1334.75 ms
0.14.807.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.807.801 I llama_perf_context_print:        eval time =   13382.29 ms /    32 runs   (  418.20 ms per token,     2.39 tokens per second)
0.14.807.802 I llama_perf_context_print:       total time =   13471.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.074s
user	3m48.226s
sys	0m9.574s
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
main: build = 4052 (e40b85ab)
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

main: quantize time = 198565.77 ms
main:    total time = 198565.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.690 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.001.175 I main: load the model and apply lora adapter, if any
0.00.023.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.846 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.376 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.737 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.749 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.763 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.764 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.774 I llama_model_loader: - type  f32:   37 tensors
0.00.265.776 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.776 I llama_model_loader: - type q6_K:   19 tensors
0.00.479.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.551.229 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.552.275 I llm_load_vocab: special tokens cache size = 5
0.00.650.409 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.650.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.650.485 I llm_load_print_meta: arch             = gemma
0.00.650.485 I llm_load_print_meta: vocab type       = SPM
0.00.650.486 I llm_load_print_meta: n_vocab          = 256000
0.00.650.488 I llm_load_print_meta: n_merges         = 0
0.00.650.489 I llm_load_print_meta: vocab_only       = 0
0.00.650.489 I llm_load_print_meta: n_ctx_train      = 8192
0.00.650.490 I llm_load_print_meta: n_embd           = 2048
0.00.650.490 I llm_load_print_meta: n_layer          = 18
0.00.650.558 I llm_load_print_meta: n_head           = 8
0.00.650.590 I llm_load_print_meta: n_head_kv        = 1
0.00.650.591 I llm_load_print_meta: n_rot            = 256
0.00.650.592 I llm_load_print_meta: n_swa            = 0
0.00.650.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.650.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.650.599 I llm_load_print_meta: n_gqa            = 8
0.00.650.604 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.650.609 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.650.611 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.650.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.650.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.650.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.650.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.650.619 I llm_load_print_meta: n_ff             = 16384
0.00.650.620 I llm_load_print_meta: n_expert         = 0
0.00.650.620 I llm_load_print_meta: n_expert_used    = 0
0.00.650.620 I llm_load_print_meta: causal attn      = 1
0.00.650.621 I llm_load_print_meta: pooling type     = 0
0.00.650.621 I llm_load_print_meta: rope type        = 2
0.00.650.622 I llm_load_print_meta: rope scaling     = linear
0.00.650.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.650.624 I llm_load_print_meta: freq_scale_train = 1
0.00.650.624 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.650.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.650.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.650.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.650.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.650.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.650.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.650.627 I llm_load_print_meta: model type       = 2B
0.00.650.628 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.650.629 I llm_load_print_meta: model params     = 2.51 B
0.00.650.639 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.650.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.650.640 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.650.640 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.650.641 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.650.642 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.650.643 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.650.643 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.650.650 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.650.651 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.650.652 I llm_load_print_meta: max token length = 93
0.00.714.239 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.714.251 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.714.252 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.714.253 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.714.254 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.714.255 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.720.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.151 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.151 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.152 I llama_new_context_with_model: n_batch       = 2048
0.00.720.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.152 I llama_new_context_with_model: flash_attn    = 0
0.00.720.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.157 I llama_new_context_with_model: freq_scale    = 1
0.00.720.158 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.737.528 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.737.572 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.697 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.235 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.740.239 I llama_new_context_with_model: graph nodes  = 601
0.00.740.239 I llama_new_context_with_model: graph splits = 1
0.00.740.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.455 I main: llama threadpool init, n_threads = 4
0.01.314.468 I 
0.01.314.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.588 I 
0.01.314.824 I sampler seed: 1721320638
0.01.314.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.847 I 
 seconally and excitedly.

**Answer:**

The provided text does not contain any information about the speaker's excitement, so I am unable to provide an

0.12.176.975 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.97 tokens per second)
0.12.176.978 I llama_perf_context_print:        load time =    1313.18 ms
0.12.176.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.176.981 I llama_perf_context_print:        eval time =   10773.39 ms /    32 runs   (  336.67 ms per token,     2.97 tokens per second)
0.12.176.982 I llama_perf_context_print:       total time =   10862.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4052 (e40b85ab)
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

main: quantize time = 198620.55 ms
main:    total time = 198620.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.001.114 I main: load the model and apply lora adapter, if any
0.00.023.555 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.607 I llama_model_loader: - type  f32:   37 tensors
0.00.268.610 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.610 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.288 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.269 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.249 I llm_load_vocab: special tokens cache size = 5
0.00.623.815 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.888 I llm_load_print_meta: arch             = gemma
0.00.623.889 I llm_load_print_meta: vocab type       = SPM
0.00.623.890 I llm_load_print_meta: n_vocab          = 256000
0.00.623.892 I llm_load_print_meta: n_merges         = 0
0.00.623.892 I llm_load_print_meta: vocab_only       = 0
0.00.623.893 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.894 I llm_load_print_meta: n_embd           = 2048
0.00.623.895 I llm_load_print_meta: n_layer          = 18
0.00.623.959 I llm_load_print_meta: n_head           = 8
0.00.623.969 I llm_load_print_meta: n_head_kv        = 1
0.00.623.972 I llm_load_print_meta: n_rot            = 256
0.00.623.972 I llm_load_print_meta: n_swa            = 0
0.00.623.973 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.973 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.990 I llm_load_print_meta: n_gqa            = 8
0.00.623.995 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.000 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.002 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.004 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.028 I llm_load_print_meta: n_ff             = 16384
0.00.624.028 I llm_load_print_meta: n_expert         = 0
0.00.624.029 I llm_load_print_meta: n_expert_used    = 0
0.00.624.029 I llm_load_print_meta: causal attn      = 1
0.00.624.029 I llm_load_print_meta: pooling type     = 0
0.00.624.030 I llm_load_print_meta: rope type        = 2
0.00.624.030 I llm_load_print_meta: rope scaling     = linear
0.00.624.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.033 I llm_load_print_meta: freq_scale_train = 1
0.00.624.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.038 I llm_load_print_meta: model type       = 2B
0.00.624.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.040 I llm_load_print_meta: model params     = 2.51 B
0.00.624.050 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.051 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.051 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.052 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.053 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.054 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.061 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.063 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.064 I llm_load_print_meta: max token length = 93
0.00.683.437 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.689.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.266 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.266 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.266 I llama_new_context_with_model: n_batch       = 2048
0.00.689.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.268 I llama_new_context_with_model: flash_attn    = 0
0.00.689.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.271 I llama_new_context_with_model: freq_scale    = 1
0.00.689.271 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.706.242 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.706.284 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.706.405 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.961 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.965 I llama_new_context_with_model: graph nodes  = 601
0.00.708.965 I llama_new_context_with_model: graph splits = 1
0.00.708.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.290 I main: llama threadpool init, n_threads = 4
0.01.280.303 I 
0.01.280.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.415 I 
0.01.280.644 I sampler seed: 3982143571
0.01.280.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.667 I 
 seconded as a byproduct of the chemical processing of petroleum.

Answer the following questions:
a) What is the chemical composition of seconded?
b

0.12.197.027 I llama_perf_sampler_print:    sampling time =      47.91 ms /    33 runs   (    1.45 ms per token,   688.72 tokens per second)
0.12.197.032 I llama_perf_context_print:        load time =    1279.08 ms
0.12.197.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.197.048 I llama_perf_context_print:        eval time =   10827.53 ms /    32 runs   (  338.36 ms per token,     2.96 tokens per second)
0.12.197.049 I llama_perf_context_print:       total time =   10916.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.542s
user	50m10.285s
sys	0m6.329s
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
0.00.000.651 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.998 I main: load the model and apply lora adapter, if any
0.00.022.078 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.902 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.909 I llama_model_loader: - type  f32:   37 tensors
0.00.133.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.259 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.584 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.225 I llm_load_vocab: special tokens cache size = 5
0.00.288.626 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.645 I llm_load_print_meta: arch             = gemma
0.00.288.646 I llm_load_print_meta: vocab type       = SPM
0.00.288.646 I llm_load_print_meta: n_vocab          = 256000
0.00.288.647 I llm_load_print_meta: n_merges         = 0
0.00.288.647 I llm_load_print_meta: vocab_only       = 0
0.00.288.648 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.648 I llm_load_print_meta: n_embd           = 2048
0.00.288.648 I llm_load_print_meta: n_layer          = 18
0.00.288.660 I llm_load_print_meta: n_head           = 8
0.00.288.661 I llm_load_print_meta: n_head_kv        = 1
0.00.288.661 I llm_load_print_meta: n_rot            = 256
0.00.288.662 I llm_load_print_meta: n_swa            = 0
0.00.288.662 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.662 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.663 I llm_load_print_meta: n_gqa            = 8
0.00.288.664 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.665 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.666 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.668 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.670 I llm_load_print_meta: n_ff             = 16384
0.00.288.670 I llm_load_print_meta: n_expert         = 0
0.00.288.670 I llm_load_print_meta: n_expert_used    = 0
0.00.288.670 I llm_load_print_meta: causal attn      = 1
0.00.288.671 I llm_load_print_meta: pooling type     = 0
0.00.288.671 I llm_load_print_meta: rope type        = 2
0.00.288.671 I llm_load_print_meta: rope scaling     = linear
0.00.288.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.674 I llm_load_print_meta: freq_scale_train = 1
0.00.288.674 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.676 I llm_load_print_meta: model type       = 2B
0.00.288.676 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.677 I llm_load_print_meta: model params     = 2.51 B
0.00.288.678 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.679 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.680 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.680 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.681 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.681 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.682 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.682 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.684 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.684 I llm_load_print_meta: max token length = 93
0.00.388.684 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.690 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.691 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.692 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.692 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.693 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.054 I llama_new_context_with_model: n_ctx         = 4096
0.00.394.055 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.394.055 I llama_new_context_with_model: n_batch       = 2048
0.00.394.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.056 I llama_new_context_with_model: flash_attn    = 0
0.00.394.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.060 I llama_new_context_with_model: freq_scale    = 1
0.00.394.061 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.635 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.652 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.743 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.978 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.410.986 I llama_new_context_with_model: graph nodes  = 601
0.00.410.986 I llama_new_context_with_model: graph splits = 1
0.00.410.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.264 I main: llama threadpool init, n_threads = 4
0.00.500.277 I 
0.00.500.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.357 I 
0.00.500.399 I sampler seed: 1210585106
0.00.500.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.415 I 
 increamically, then explain why the statement is incorrect.

Explain the correct sequence of events.

A snail crawls along a path, leaving a trail of mucus

0.02.790.286 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6699.15 tokens per second)
0.02.790.288 I llama_perf_context_print:        load time =     499.24 ms
0.02.790.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.790.290 I llama_perf_context_print:        eval time =    2270.89 ms /    32 runs   (   70.97 ms per token,    14.09 tokens per second)
0.02.790.291 I llama_perf_context_print:       total time =    2290.03 ms /    33 tokens
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
0.00.000.556 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.021.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.505 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.521 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.522 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.526 I llama_model_loader: - type  f32:   37 tensors
0.00.132.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.826 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.377 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.031 I llm_load_vocab: special tokens cache size = 5
0.00.285.514 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.532 I llm_load_print_meta: arch             = gemma
0.00.285.535 I llm_load_print_meta: vocab type       = SPM
0.00.285.536 I llm_load_print_meta: n_vocab          = 256000
0.00.285.536 I llm_load_print_meta: n_merges         = 0
0.00.285.537 I llm_load_print_meta: vocab_only       = 0
0.00.285.537 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.537 I llm_load_print_meta: n_embd           = 2048
0.00.285.537 I llm_load_print_meta: n_layer          = 18
0.00.285.549 I llm_load_print_meta: n_head           = 8
0.00.285.550 I llm_load_print_meta: n_head_kv        = 1
0.00.285.551 I llm_load_print_meta: n_rot            = 256
0.00.285.551 I llm_load_print_meta: n_swa            = 0
0.00.285.552 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.553 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.554 I llm_load_print_meta: n_gqa            = 8
0.00.285.555 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.556 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.557 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.558 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.560 I llm_load_print_meta: n_ff             = 16384
0.00.285.560 I llm_load_print_meta: n_expert         = 0
0.00.285.561 I llm_load_print_meta: n_expert_used    = 0
0.00.285.561 I llm_load_print_meta: causal attn      = 1
0.00.285.562 I llm_load_print_meta: pooling type     = 0
0.00.285.562 I llm_load_print_meta: rope type        = 2
0.00.285.563 I llm_load_print_meta: rope scaling     = linear
0.00.285.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.565 I llm_load_print_meta: freq_scale_train = 1
0.00.285.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.572 I llm_load_print_meta: model type       = 2B
0.00.285.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.574 I llm_load_print_meta: model params     = 2.51 B
0.00.285.575 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.575 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.576 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.576 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.577 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.577 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.578 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.579 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.579 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.579 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.580 I llm_load_print_meta: max token length = 93
0.00.381.265 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.529 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.529 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.529 I llama_new_context_with_model: n_batch       = 2048
0.00.386.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.530 I llama_new_context_with_model: flash_attn    = 0
0.00.386.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.533 I llama_new_context_with_model: freq_scale    = 1
0.00.386.534 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.769 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.784 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.093 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.404.100 I llama_new_context_with_model: graph nodes  = 601
0.00.404.100 I llama_new_context_with_model: graph splits = 1
0.00.404.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.035 I main: llama threadpool init, n_threads = 4
0.00.488.049 I 
0.00.488.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.129 I 
0.00.488.177 I sampler seed: 2632608297
0.00.488.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.194 I 
 increasities can be a sign of what?

a) Increased aggression
b) Increased communication
c) Increased emotional distress
d) Increased social awareness



0.02.723.944 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.723.947 I llama_perf_context_print:        load time =     487.13 ms
0.02.723.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.951 I llama_perf_context_print:        eval time =    2215.71 ms /    32 runs   (   69.24 ms per token,    14.44 tokens per second)
0.02.723.953 I llama_perf_context_print:       total time =    2235.92 ms /    33 tokens
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
0.00.000.550 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.021.532 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.664 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.675 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.679 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.680 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.684 I llama_model_loader: - type  f32:   37 tensors
0.00.132.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.545 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.873 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.533 I llm_load_vocab: special tokens cache size = 5
0.00.276.069 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.086 I llm_load_print_meta: arch             = gemma
0.00.276.087 I llm_load_print_meta: vocab type       = SPM
0.00.276.088 I llm_load_print_meta: n_vocab          = 256000
0.00.276.088 I llm_load_print_meta: n_merges         = 0
0.00.276.089 I llm_load_print_meta: vocab_only       = 0
0.00.276.089 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.089 I llm_load_print_meta: n_embd           = 2048
0.00.276.090 I llm_load_print_meta: n_layer          = 18
0.00.276.102 I llm_load_print_meta: n_head           = 8
0.00.276.103 I llm_load_print_meta: n_head_kv        = 1
0.00.276.103 I llm_load_print_meta: n_rot            = 256
0.00.276.103 I llm_load_print_meta: n_swa            = 0
0.00.276.104 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.104 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.105 I llm_load_print_meta: n_gqa            = 8
0.00.276.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.107 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.108 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.109 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.111 I llm_load_print_meta: n_ff             = 16384
0.00.276.112 I llm_load_print_meta: n_expert         = 0
0.00.276.112 I llm_load_print_meta: n_expert_used    = 0
0.00.276.112 I llm_load_print_meta: causal attn      = 1
0.00.276.113 I llm_load_print_meta: pooling type     = 0
0.00.276.113 I llm_load_print_meta: rope type        = 2
0.00.276.113 I llm_load_print_meta: rope scaling     = linear
0.00.276.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.115 I llm_load_print_meta: freq_scale_train = 1
0.00.276.116 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.118 I llm_load_print_meta: model type       = 2B
0.00.276.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.120 I llm_load_print_meta: model params     = 2.51 B
0.00.276.120 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.121 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.121 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.122 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.122 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.122 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.123 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.123 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.123 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.124 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.124 I llm_load_print_meta: max token length = 93
0.00.362.730 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.738 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.739 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.739 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.740 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.740 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.934 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.935 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.935 I llama_new_context_with_model: n_batch       = 2048
0.00.367.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.936 I llama_new_context_with_model: flash_attn    = 0
0.00.367.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.939 I llama_new_context_with_model: freq_scale    = 1
0.00.367.940 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.701 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.717 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.827 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.083 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.090 I llama_new_context_with_model: graph nodes  = 601
0.00.385.090 I llama_new_context_with_model: graph splits = 1
0.00.385.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.095 I main: llama threadpool init, n_threads = 4
0.00.471.109 I 
0.00.471.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.188 I 
0.00.471.234 I sampler seed: 3188114052
0.00.471.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.248 I 
 increasels, and knights!

In the magical realm of Eldoria, where magic weaves through the air like a shimmering thread, there lived a valiant knight named

0.02.677.342 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.02.677.344 I llama_perf_context_print:        load time =     470.19 ms
0.02.677.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.347 I llama_perf_context_print:        eval time =    2186.32 ms /    32 runs   (   68.32 ms per token,    14.64 tokens per second)
0.02.677.347 I llama_perf_context_print:       total time =    2206.26 ms /    33 tokens
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
0.00.000.562 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.021.277 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.250 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.251 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.255 I llama_model_loader: - type  f32:   37 tensors
0.00.132.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.786 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.599 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.254 I llm_load_vocab: special tokens cache size = 5
0.00.280.677 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.695 I llm_load_print_meta: arch             = gemma
0.00.280.696 I llm_load_print_meta: vocab type       = SPM
0.00.280.696 I llm_load_print_meta: n_vocab          = 256000
0.00.280.696 I llm_load_print_meta: n_merges         = 0
0.00.280.697 I llm_load_print_meta: vocab_only       = 0
0.00.280.697 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.697 I llm_load_print_meta: n_embd           = 2048
0.00.280.697 I llm_load_print_meta: n_layer          = 18
0.00.280.708 I llm_load_print_meta: n_head           = 8
0.00.280.709 I llm_load_print_meta: n_head_kv        = 1
0.00.280.710 I llm_load_print_meta: n_rot            = 256
0.00.280.710 I llm_load_print_meta: n_swa            = 0
0.00.280.710 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.711 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.712 I llm_load_print_meta: n_gqa            = 8
0.00.280.713 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.716 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.717 I llm_load_print_meta: n_ff             = 16384
0.00.280.718 I llm_load_print_meta: n_expert         = 0
0.00.280.718 I llm_load_print_meta: n_expert_used    = 0
0.00.280.718 I llm_load_print_meta: causal attn      = 1
0.00.280.718 I llm_load_print_meta: pooling type     = 0
0.00.280.719 I llm_load_print_meta: rope type        = 2
0.00.280.719 I llm_load_print_meta: rope scaling     = linear
0.00.280.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.721 I llm_load_print_meta: freq_scale_train = 1
0.00.280.722 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.724 I llm_load_print_meta: model type       = 2B
0.00.280.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.725 I llm_load_print_meta: model params     = 2.51 B
0.00.280.726 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.726 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.726 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.729 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.729 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.730 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.730 I llm_load_print_meta: max token length = 93
0.00.351.934 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.942 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.060 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.060 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.061 I llama_new_context_with_model: n_batch       = 2048
0.00.357.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.062 I llama_new_context_with_model: flash_attn    = 0
0.00.357.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.066 I llama_new_context_with_model: freq_scale    = 1
0.00.357.067 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.414 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.431 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.530 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.827 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.833 I llama_new_context_with_model: graph nodes  = 601
0.00.373.833 I llama_new_context_with_model: graph splits = 1
0.00.373.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.880 I main: llama threadpool init, n_threads = 4
0.00.465.893 I 
0.00.465.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.975 I 
0.00.466.017 I sampler seed: 1813749496
0.00.466.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.036 I 
 increadibly with excitement! [end of text]


0.00.922.893 I llama_perf_sampler_print:    sampling time =       0.91 ms /     7 runs   (    0.13 ms per token,  7726.27 tokens per second)
0.00.922.896 I llama_perf_context_print:        load time =     464.96 ms
0.00.922.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.922.898 I llama_perf_context_print:        eval time =     452.77 ms /     6 runs   (   75.46 ms per token,    13.25 tokens per second)
0.00.922.899 I llama_perf_context_print:       total time =     457.02 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.982s
user	0m31.813s
sys	0m9.508s
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
main: build = 4052 (e40b85ab)
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

main: quantize time = 32131.02 ms
main:    total time = 32131.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.651 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.021.754 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.798 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.721 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.722 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.726 I llama_model_loader: - type  f32:   37 tensors
0.00.132.728 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.728 I llama_model_loader: - type q6_K:   19 tensors
0.00.232.395 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.329 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.934 I llm_load_vocab: special tokens cache size = 5
0.00.306.284 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.306.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.303 I llm_load_print_meta: arch             = gemma
0.00.306.304 I llm_load_print_meta: vocab type       = SPM
0.00.306.304 I llm_load_print_meta: n_vocab          = 256000
0.00.306.305 I llm_load_print_meta: n_merges         = 0
0.00.306.305 I llm_load_print_meta: vocab_only       = 0
0.00.306.306 I llm_load_print_meta: n_ctx_train      = 8192
0.00.306.306 I llm_load_print_meta: n_embd           = 2048
0.00.306.306 I llm_load_print_meta: n_layer          = 18
0.00.306.319 I llm_load_print_meta: n_head           = 8
0.00.306.320 I llm_load_print_meta: n_head_kv        = 1
0.00.306.320 I llm_load_print_meta: n_rot            = 256
0.00.306.320 I llm_load_print_meta: n_swa            = 0
0.00.306.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.306.321 I llm_load_print_meta: n_embd_head_v    = 256
0.00.306.322 I llm_load_print_meta: n_gqa            = 8
0.00.306.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.306.324 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.306.325 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.306.326 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.306.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.328 I llm_load_print_meta: n_ff             = 16384
0.00.306.329 I llm_load_print_meta: n_expert         = 0
0.00.306.329 I llm_load_print_meta: n_expert_used    = 0
0.00.306.329 I llm_load_print_meta: causal attn      = 1
0.00.306.330 I llm_load_print_meta: pooling type     = 0
0.00.306.330 I llm_load_print_meta: rope type        = 2
0.00.306.331 I llm_load_print_meta: rope scaling     = linear
0.00.306.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.333 I llm_load_print_meta: freq_scale_train = 1
0.00.306.333 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.306.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.335 I llm_load_print_meta: model type       = 2B
0.00.306.336 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.306.337 I llm_load_print_meta: model params     = 2.51 B
0.00.306.338 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.306.338 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.306.339 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.306.339 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.306.339 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.306.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.306.341 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.306.342 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.306.342 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.306.343 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.306.346 I llm_load_print_meta: max token length = 93
0.00.367.065 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.367.074 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.075 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.367.075 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.367.076 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.367.076 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.372.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.406 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.406 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.407 I llama_new_context_with_model: n_batch       = 2048
0.00.372.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.409 I llama_new_context_with_model: flash_attn    = 0
0.00.372.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.413 I llama_new_context_with_model: freq_scale    = 1
0.00.372.414 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.732 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.746 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.119 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.126 I llama_new_context_with_model: graph nodes  = 601
0.00.390.126 I llama_new_context_with_model: graph splits = 1
0.00.390.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.956 I main: llama threadpool init, n_threads = 4
0.00.468.970 I 
0.00.469.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.050 I 
0.00.469.092 I sampler seed: 1878884467
0.00.469.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.108 I 
 increasities over the weekend and the following week, and I am concerned about the impact of these on my business.

**Possible Impacts on Business:**

-

0.02.183.635 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7152.15 tokens per second)
0.02.183.637 I llama_perf_context_print:        load time =     467.95 ms
0.02.183.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.183.640 I llama_perf_context_print:        eval time =    1695.96 ms /    32 runs   (   53.00 ms per token,    18.87 tokens per second)
0.02.183.641 I llama_perf_context_print:       total time =    1714.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4052 (e40b85ab)
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

main: quantize time = 32069.47 ms
main:    total time = 32069.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.021.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.122 I llama_model_loader: - type  f32:   37 tensors
0.00.133.123 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.125 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.681 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.127 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.731 I llm_load_vocab: special tokens cache size = 5
0.00.292.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.130 I llm_load_print_meta: arch             = gemma
0.00.292.131 I llm_load_print_meta: vocab type       = SPM
0.00.292.132 I llm_load_print_meta: n_vocab          = 256000
0.00.292.132 I llm_load_print_meta: n_merges         = 0
0.00.292.132 I llm_load_print_meta: vocab_only       = 0
0.00.292.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.133 I llm_load_print_meta: n_embd           = 2048
0.00.292.133 I llm_load_print_meta: n_layer          = 18
0.00.292.145 I llm_load_print_meta: n_head           = 8
0.00.292.146 I llm_load_print_meta: n_head_kv        = 1
0.00.292.146 I llm_load_print_meta: n_rot            = 256
0.00.292.147 I llm_load_print_meta: n_swa            = 0
0.00.292.148 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.148 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.149 I llm_load_print_meta: n_gqa            = 8
0.00.292.150 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.151 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.152 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.154 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.156 I llm_load_print_meta: n_ff             = 16384
0.00.292.157 I llm_load_print_meta: n_expert         = 0
0.00.292.157 I llm_load_print_meta: n_expert_used    = 0
0.00.292.158 I llm_load_print_meta: causal attn      = 1
0.00.292.158 I llm_load_print_meta: pooling type     = 0
0.00.292.158 I llm_load_print_meta: rope type        = 2
0.00.292.159 I llm_load_print_meta: rope scaling     = linear
0.00.292.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.162 I llm_load_print_meta: freq_scale_train = 1
0.00.292.162 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.166 I llm_load_print_meta: model type       = 2B
0.00.292.167 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.168 I llm_load_print_meta: model params     = 2.51 B
0.00.292.169 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.169 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.170 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.170 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.171 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.171 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.172 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.172 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.173 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.174 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.174 I llm_load_print_meta: max token length = 93
0.00.349.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.354.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.927 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.928 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.928 I llama_new_context_with_model: n_batch       = 2048
0.00.354.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.928 I llama_new_context_with_model: flash_attn    = 0
0.00.354.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.932 I llama_new_context_with_model: freq_scale    = 1
0.00.354.933 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.277 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.293 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.384 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.650 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.656 I llama_new_context_with_model: graph nodes  = 601
0.00.372.656 I llama_new_context_with_model: graph splits = 1
0.00.372.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.326 I main: llama threadpool init, n_threads = 4
0.00.447.341 I 
0.00.447.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.419 I 
0.00.447.468 I sampler seed: 3680536289
0.00.447.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.483 I 
 encompates an impressive range of activities and industries, making it one of the largest and most diverse organizations in the world.

**a) Discuss the challenges and

0.02.097.579 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6846.47 tokens per second)
0.02.097.582 I llama_perf_context_print:        load time =     446.44 ms
0.02.097.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.097.585 I llama_perf_context_print:        eval time =    1630.66 ms /    32 runs   (   50.96 ms per token,    19.62 tokens per second)
0.02.097.587 I llama_perf_context_print:       total time =    1650.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m12.026s
user	8m15.707s
sys	0m7.278s
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
0.00.000.618 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type  f16:   98 tensors
0.00.067.823 I llm_load_vocab: special tokens cache size = 25
0.00.081.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.952 I llm_load_print_meta: arch             = gptneox
0.00.081.953 I llm_load_print_meta: vocab type       = BPE
0.00.081.955 I llm_load_print_meta: n_vocab          = 50304
0.00.081.955 I llm_load_print_meta: n_merges         = 50009
0.00.081.956 I llm_load_print_meta: vocab_only       = 0
0.00.081.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.956 I llm_load_print_meta: n_embd           = 2048
0.00.081.957 I llm_load_print_meta: n_layer          = 24
0.00.081.967 I llm_load_print_meta: n_head           = 16
0.00.081.968 I llm_load_print_meta: n_head_kv        = 16
0.00.081.969 I llm_load_print_meta: n_rot            = 32
0.00.081.969 I llm_load_print_meta: n_swa            = 0
0.00.081.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.972 I llm_load_print_meta: n_gqa            = 1
0.00.081.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.979 I llm_load_print_meta: n_ff             = 8192
0.00.081.980 I llm_load_print_meta: n_expert         = 0
0.00.081.980 I llm_load_print_meta: n_expert_used    = 0
0.00.081.981 I llm_load_print_meta: causal attn      = 1
0.00.081.981 I llm_load_print_meta: pooling type     = 0
0.00.081.981 I llm_load_print_meta: rope type        = 2
0.00.081.982 I llm_load_print_meta: rope scaling     = linear
0.00.081.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.984 I llm_load_print_meta: freq_scale_train = 1
0.00.081.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.988 I llm_load_print_meta: model type       = 1.4B
0.00.081.989 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.990 I llm_load_print_meta: model params     = 1.41 B
0.00.081.991 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.991 I llm_load_print_meta: general.name     = 1.4B
0.00.081.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: max token length = 1024
0.00.224.241 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.807 I llama_new_context_with_model: n_batch       = 2048
0.00.226.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.808 I llama_new_context_with_model: flash_attn    = 0
0.00.226.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.811 I llama_new_context_with_model: freq_scale    = 1
0.00.309.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.120 I llama_new_context_with_model: graph nodes  = 967
0.00.312.121 I llama_new_context_with_model: graph splits = 1
0.00.312.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.055 I main: llama threadpool init, n_threads = 4
0.00.403.069 I 
0.00.403.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.150 I 
0.00.403.256 I sampler seed: 1234
0.00.403.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.271 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.668.486 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.04.668.489 I llama_perf_context_print:        load time =     402.09 ms
0.04.668.491 I llama_perf_context_print: prompt eval time =     118.52 ms /     7 tokens (   16.93 ms per token,    59.06 tokens per second)
0.04.668.494 I llama_perf_context_print:        eval time =    4136.15 ms /    63 runs   (   65.65 ms per token,    15.23 tokens per second)
0.04.668.495 I llama_perf_context_print:       total time =    4265.44 ms /    70 tokens

real	0m4.763s
user	0m17.432s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type  f16:   98 tensors
0.00.067.164 I llm_load_vocab: special tokens cache size = 25
0.00.081.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.269 I llm_load_print_meta: arch             = gptneox
0.00.081.270 I llm_load_print_meta: vocab type       = BPE
0.00.081.270 I llm_load_print_meta: n_vocab          = 50304
0.00.081.270 I llm_load_print_meta: n_merges         = 50009
0.00.081.271 I llm_load_print_meta: vocab_only       = 0
0.00.081.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.271 I llm_load_print_meta: n_embd           = 2048
0.00.081.272 I llm_load_print_meta: n_layer          = 24
0.00.081.283 I llm_load_print_meta: n_head           = 16
0.00.081.284 I llm_load_print_meta: n_head_kv        = 16
0.00.081.284 I llm_load_print_meta: n_rot            = 32
0.00.081.285 I llm_load_print_meta: n_swa            = 0
0.00.081.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.286 I llm_load_print_meta: n_gqa            = 1
0.00.081.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.292 I llm_load_print_meta: n_ff             = 8192
0.00.081.292 I llm_load_print_meta: n_expert         = 0
0.00.081.293 I llm_load_print_meta: n_expert_used    = 0
0.00.081.293 I llm_load_print_meta: causal attn      = 1
0.00.081.293 I llm_load_print_meta: pooling type     = 0
0.00.081.293 I llm_load_print_meta: rope type        = 2
0.00.081.294 I llm_load_print_meta: rope scaling     = linear
0.00.081.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.296 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.298 I llm_load_print_meta: model type       = 1.4B
0.00.081.299 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.300 I llm_load_print_meta: model params     = 1.41 B
0.00.081.301 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.301 I llm_load_print_meta: general.name     = 1.4B
0.00.081.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: max token length = 1024
0.00.224.584 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.106 I llama_new_context_with_model: n_ctx         = 128
0.00.227.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.107 I llama_new_context_with_model: n_batch       = 128
0.00.227.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.107 I llama_new_context_with_model: flash_attn    = 0
0.00.227.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.110 I llama_new_context_with_model: freq_scale    = 1
0.00.227.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.721 I llama_new_context_with_model: graph nodes  = 967
0.00.235.722 I llama_new_context_with_model: graph splits = 1
0.00.235.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.922 I 
0.00.296.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.015 I perplexity: tokenizing the input ..
0.00.306.124 I perplexity: tokenization took 10.104 ms
0.00.306.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.124 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.850.372 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.850.404 I llama_perf_context_print:        load time =     295.06 ms
0.01.850.409 I llama_perf_context_print: prompt eval time =    1537.27 ms /   128 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.850.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.415 I llama_perf_context_print:       total time =    1554.48 ms /   129 tokens

real	0m1.943s
user	0m6.522s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.865 I llm_load_vocab: special tokens cache size = 25
0.00.082.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.930 I llm_load_print_meta: arch             = gptneox
0.00.082.930 I llm_load_print_meta: vocab type       = BPE
0.00.082.931 I llm_load_print_meta: n_vocab          = 50304
0.00.082.931 I llm_load_print_meta: n_merges         = 50009
0.00.082.932 I llm_load_print_meta: vocab_only       = 0
0.00.082.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.932 I llm_load_print_meta: n_embd           = 2048
0.00.082.933 I llm_load_print_meta: n_layer          = 24
0.00.082.944 I llm_load_print_meta: n_head           = 16
0.00.082.945 I llm_load_print_meta: n_head_kv        = 16
0.00.082.946 I llm_load_print_meta: n_rot            = 32
0.00.082.946 I llm_load_print_meta: n_swa            = 0
0.00.082.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.947 I llm_load_print_meta: n_gqa            = 1
0.00.082.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.953 I llm_load_print_meta: n_ff             = 8192
0.00.082.953 I llm_load_print_meta: n_expert         = 0
0.00.082.954 I llm_load_print_meta: n_expert_used    = 0
0.00.082.954 I llm_load_print_meta: causal attn      = 1
0.00.082.954 I llm_load_print_meta: pooling type     = 0
0.00.082.954 I llm_load_print_meta: rope type        = 2
0.00.082.955 I llm_load_print_meta: rope scaling     = linear
0.00.082.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.957 I llm_load_print_meta: freq_scale_train = 1
0.00.082.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.959 I llm_load_print_meta: model type       = 1.4B
0.00.082.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.961 I llm_load_print_meta: model params     = 1.41 B
0.00.082.961 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.962 I llm_load_print_meta: general.name     = 1.4B
0.00.082.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.964 I llm_load_print_meta: max token length = 1024
0.00.163.031 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.563 I llama_new_context_with_model: n_batch       = 2048
0.00.165.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.563 I llama_new_context_with_model: flash_attn    = 0
0.00.165.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.566 I llama_new_context_with_model: freq_scale    = 1
0.00.244.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.234 I llama_new_context_with_model: graph nodes  = 967
0.00.247.234 I llama_new_context_with_model: graph splits = 1
0.00.247.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.682 I main: llama threadpool init, n_threads = 4
0.00.328.696 I 
0.00.328.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.775 I 
0.00.328.870 I sampler seed: 1234
0.00.328.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.886 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.990.193 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.990.196 I llama_perf_context_print:        load time =     327.76 ms
0.02.990.197 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.990.198 I llama_perf_context_print:        eval time =    2563.27 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.990.200 I llama_perf_context_print:       total time =    2661.52 ms /    70 tokens

real	0m3.058s
user	0m10.983s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.005 I llm_load_vocab: special tokens cache size = 25
0.00.082.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.017 I llm_load_print_meta: arch             = gptneox
0.00.082.017 I llm_load_print_meta: vocab type       = BPE
0.00.082.018 I llm_load_print_meta: n_vocab          = 50304
0.00.082.019 I llm_load_print_meta: n_merges         = 50009
0.00.082.019 I llm_load_print_meta: vocab_only       = 0
0.00.082.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.020 I llm_load_print_meta: n_embd           = 2048
0.00.082.020 I llm_load_print_meta: n_layer          = 24
0.00.082.031 I llm_load_print_meta: n_head           = 16
0.00.082.032 I llm_load_print_meta: n_head_kv        = 16
0.00.082.033 I llm_load_print_meta: n_rot            = 32
0.00.082.033 I llm_load_print_meta: n_swa            = 0
0.00.082.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.035 I llm_load_print_meta: n_gqa            = 1
0.00.082.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.041 I llm_load_print_meta: n_ff             = 8192
0.00.082.041 I llm_load_print_meta: n_expert         = 0
0.00.082.041 I llm_load_print_meta: n_expert_used    = 0
0.00.082.041 I llm_load_print_meta: causal attn      = 1
0.00.082.042 I llm_load_print_meta: pooling type     = 0
0.00.082.043 I llm_load_print_meta: rope type        = 2
0.00.082.043 I llm_load_print_meta: rope scaling     = linear
0.00.082.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.046 I llm_load_print_meta: freq_scale_train = 1
0.00.082.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.050 I llm_load_print_meta: model type       = 1.4B
0.00.082.050 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.052 I llm_load_print_meta: model params     = 1.41 B
0.00.082.052 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.053 I llm_load_print_meta: general.name     = 1.4B
0.00.082.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.057 I llm_load_print_meta: max token length = 1024
0.00.162.046 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.758 I llama_new_context_with_model: n_ctx         = 128
0.00.164.758 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.758 I llama_new_context_with_model: n_batch       = 128
0.00.164.759 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.759 I llama_new_context_with_model: flash_attn    = 0
0.00.164.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.763 I llama_new_context_with_model: freq_scale    = 1
0.00.164.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.425 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.431 I llama_new_context_with_model: graph nodes  = 967
0.00.173.431 I llama_new_context_with_model: graph splits = 1
0.00.173.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.673 I 
0.00.223.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.781 I perplexity: tokenizing the input ..
0.00.233.871 I perplexity: tokenization took 10.085 ms
0.00.233.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.801 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.129 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.166 I llama_perf_context_print:        load time =     222.89 ms
0.01.228.167 I llama_perf_context_print: prompt eval time =     987.21 ms /   128 tokens (    7.71 ms per token,   129.66 tokens per second)
0.01.228.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.169 I llama_perf_context_print:       total time =    1004.49 ms /   129 tokens

real	0m1.288s
user	0m4.266s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.911 I llm_load_vocab: special tokens cache size = 25
0.00.080.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.936 I llm_load_print_meta: arch             = gptneox
0.00.080.937 I llm_load_print_meta: vocab type       = BPE
0.00.080.938 I llm_load_print_meta: n_vocab          = 50304
0.00.080.938 I llm_load_print_meta: n_merges         = 50009
0.00.080.938 I llm_load_print_meta: vocab_only       = 0
0.00.080.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.939 I llm_load_print_meta: n_embd           = 2048
0.00.080.939 I llm_load_print_meta: n_layer          = 24
0.00.080.948 I llm_load_print_meta: n_head           = 16
0.00.080.949 I llm_load_print_meta: n_head_kv        = 16
0.00.080.949 I llm_load_print_meta: n_rot            = 32
0.00.080.950 I llm_load_print_meta: n_swa            = 0
0.00.080.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.951 I llm_load_print_meta: n_gqa            = 1
0.00.080.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.957 I llm_load_print_meta: n_ff             = 8192
0.00.080.958 I llm_load_print_meta: n_expert         = 0
0.00.080.958 I llm_load_print_meta: n_expert_used    = 0
0.00.080.958 I llm_load_print_meta: causal attn      = 1
0.00.080.958 I llm_load_print_meta: pooling type     = 0
0.00.080.958 I llm_load_print_meta: rope type        = 2
0.00.080.959 I llm_load_print_meta: rope scaling     = linear
0.00.080.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.961 I llm_load_print_meta: freq_scale_train = 1
0.00.080.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.963 I llm_load_print_meta: model type       = 1.4B
0.00.080.964 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.965 I llm_load_print_meta: model params     = 1.41 B
0.00.080.966 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.966 I llm_load_print_meta: general.name     = 1.4B
0.00.080.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: max token length = 1024
0.00.127.219 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.042 I llama_new_context_with_model: n_batch       = 2048
0.00.130.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.043 I llama_new_context_with_model: flash_attn    = 0
0.00.130.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.046 I llama_new_context_with_model: freq_scale    = 1
0.00.207.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.655 I llama_new_context_with_model: graph nodes  = 967
0.00.209.656 I llama_new_context_with_model: graph splits = 1
0.00.209.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.533 I main: llama threadpool init, n_threads = 4
0.00.277.548 I 
0.00.277.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.624 I 
0.00.277.731 I sampler seed: 1234
0.00.277.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.743 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.040 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.275.043 I llama_perf_context_print:        load time =     276.66 ms
0.02.275.046 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.275.047 I llama_perf_context_print:        eval time =    1913.46 ms /    63 runs   (   30.37 ms per token,    32.92 tokens per second)
0.02.275.048 I llama_perf_context_print:       total time =    1997.51 ms /    70 tokens

real	0m2.320s
user	0m8.301s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.802 I llm_load_vocab: special tokens cache size = 25
0.00.083.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.826 I llm_load_print_meta: arch             = gptneox
0.00.083.826 I llm_load_print_meta: vocab type       = BPE
0.00.083.827 I llm_load_print_meta: n_vocab          = 50304
0.00.083.827 I llm_load_print_meta: n_merges         = 50009
0.00.083.828 I llm_load_print_meta: vocab_only       = 0
0.00.083.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.828 I llm_load_print_meta: n_embd           = 2048
0.00.083.829 I llm_load_print_meta: n_layer          = 24
0.00.083.840 I llm_load_print_meta: n_head           = 16
0.00.083.841 I llm_load_print_meta: n_head_kv        = 16
0.00.083.841 I llm_load_print_meta: n_rot            = 32
0.00.083.841 I llm_load_print_meta: n_swa            = 0
0.00.083.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.843 I llm_load_print_meta: n_gqa            = 1
0.00.083.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.849 I llm_load_print_meta: n_ff             = 8192
0.00.083.849 I llm_load_print_meta: n_expert         = 0
0.00.083.849 I llm_load_print_meta: n_expert_used    = 0
0.00.083.849 I llm_load_print_meta: causal attn      = 1
0.00.083.849 I llm_load_print_meta: pooling type     = 0
0.00.083.850 I llm_load_print_meta: rope type        = 2
0.00.083.850 I llm_load_print_meta: rope scaling     = linear
0.00.083.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.852 I llm_load_print_meta: freq_scale_train = 1
0.00.083.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.855 I llm_load_print_meta: model type       = 1.4B
0.00.083.855 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.856 I llm_load_print_meta: model params     = 1.41 B
0.00.083.857 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.857 I llm_load_print_meta: general.name     = 1.4B
0.00.083.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.860 I llm_load_print_meta: max token length = 1024
0.00.128.089 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.661 I llama_new_context_with_model: n_ctx         = 128
0.00.130.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.661 I llama_new_context_with_model: n_batch       = 128
0.00.130.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.663 I llama_new_context_with_model: flash_attn    = 0
0.00.130.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.666 I llama_new_context_with_model: freq_scale    = 1
0.00.130.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.276 I llama_new_context_with_model: graph nodes  = 967
0.00.139.276 I llama_new_context_with_model: graph splits = 1
0.00.139.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.588 I 
0.00.177.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.690 I perplexity: tokenizing the input ..
0.00.187.698 I perplexity: tokenization took 10.005 ms
0.00.187.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.275 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.450 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.480 I llama_perf_context_print:        load time =     176.84 ms
0.01.351.482 I llama_perf_context_print: prompt eval time =    1157.04 ms /   128 tokens (    9.04 ms per token,   110.63 tokens per second)
0.01.351.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.484 I llama_perf_context_print:       total time =    1173.89 ms /   129 tokens

real	0m1.391s
user	0m4.908s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.327 I llm_load_vocab: special tokens cache size = 25
0.00.082.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.414 I llm_load_print_meta: arch             = gptneox
0.00.082.415 I llm_load_print_meta: vocab type       = BPE
0.00.082.416 I llm_load_print_meta: n_vocab          = 50304
0.00.082.416 I llm_load_print_meta: n_merges         = 50009
0.00.082.417 I llm_load_print_meta: vocab_only       = 0
0.00.082.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.417 I llm_load_print_meta: n_embd           = 2048
0.00.082.418 I llm_load_print_meta: n_layer          = 24
0.00.082.430 I llm_load_print_meta: n_head           = 16
0.00.082.431 I llm_load_print_meta: n_head_kv        = 16
0.00.082.431 I llm_load_print_meta: n_rot            = 32
0.00.082.432 I llm_load_print_meta: n_swa            = 0
0.00.082.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.434 I llm_load_print_meta: n_gqa            = 1
0.00.082.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.441 I llm_load_print_meta: n_ff             = 8192
0.00.082.442 I llm_load_print_meta: n_expert         = 0
0.00.082.442 I llm_load_print_meta: n_expert_used    = 0
0.00.082.442 I llm_load_print_meta: causal attn      = 1
0.00.082.443 I llm_load_print_meta: pooling type     = 0
0.00.082.443 I llm_load_print_meta: rope type        = 2
0.00.082.444 I llm_load_print_meta: rope scaling     = linear
0.00.082.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.446 I llm_load_print_meta: freq_scale_train = 1
0.00.082.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.451 I llm_load_print_meta: model type       = 1.4B
0.00.082.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.453 I llm_load_print_meta: model params     = 1.41 B
0.00.082.453 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.454 I llm_load_print_meta: general.name     = 1.4B
0.00.082.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.458 I llm_load_print_meta: max token length = 1024
0.00.132.110 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.967 I llama_new_context_with_model: n_batch       = 2048
0.00.134.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.968 I llama_new_context_with_model: flash_attn    = 0
0.00.134.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.971 I llama_new_context_with_model: freq_scale    = 1
0.00.217.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.632 I llama_new_context_with_model: graph nodes  = 967
0.00.219.632 I llama_new_context_with_model: graph splits = 1
0.00.219.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.767 I main: llama threadpool init, n_threads = 4
0.00.303.781 I 
0.00.303.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.871 I 
0.00.303.997 I sampler seed: 1234
0.00.304.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.012 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.440.162 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.440.165 I llama_perf_context_print:        load time =     302.78 ms
0.02.440.167 I llama_perf_context_print: prompt eval time =     130.10 ms /     7 tokens (   18.59 ms per token,    53.81 tokens per second)
0.02.440.169 I llama_perf_context_print:        eval time =    1996.36 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.440.169 I llama_perf_context_print:       total time =    2136.40 ms /    70 tokens

real	0m2.487s
user	0m8.893s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.509 I llm_load_vocab: special tokens cache size = 25
0.00.083.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.520 I llm_load_print_meta: arch             = gptneox
0.00.083.521 I llm_load_print_meta: vocab type       = BPE
0.00.083.522 I llm_load_print_meta: n_vocab          = 50304
0.00.083.522 I llm_load_print_meta: n_merges         = 50009
0.00.083.523 I llm_load_print_meta: vocab_only       = 0
0.00.083.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.523 I llm_load_print_meta: n_embd           = 2048
0.00.083.523 I llm_load_print_meta: n_layer          = 24
0.00.083.536 I llm_load_print_meta: n_head           = 16
0.00.083.537 I llm_load_print_meta: n_head_kv        = 16
0.00.083.537 I llm_load_print_meta: n_rot            = 32
0.00.083.538 I llm_load_print_meta: n_swa            = 0
0.00.083.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.540 I llm_load_print_meta: n_gqa            = 1
0.00.083.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.545 I llm_load_print_meta: n_ff             = 8192
0.00.083.546 I llm_load_print_meta: n_expert         = 0
0.00.083.546 I llm_load_print_meta: n_expert_used    = 0
0.00.083.546 I llm_load_print_meta: causal attn      = 1
0.00.083.546 I llm_load_print_meta: pooling type     = 0
0.00.083.546 I llm_load_print_meta: rope type        = 2
0.00.083.547 I llm_load_print_meta: rope scaling     = linear
0.00.083.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.549 I llm_load_print_meta: freq_scale_train = 1
0.00.083.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.552 I llm_load_print_meta: model type       = 1.4B
0.00.083.552 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.553 I llm_load_print_meta: model params     = 1.41 B
0.00.083.554 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.554 I llm_load_print_meta: general.name     = 1.4B
0.00.083.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.558 I llm_load_print_meta: max token length = 1024
0.00.131.884 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.400 I llama_new_context_with_model: n_ctx         = 128
0.00.134.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.401 I llama_new_context_with_model: n_batch       = 128
0.00.134.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.402 I llama_new_context_with_model: flash_attn    = 0
0.00.134.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.405 I llama_new_context_with_model: freq_scale    = 1
0.00.134.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.037 I llama_new_context_with_model: graph nodes  = 967
0.00.143.038 I llama_new_context_with_model: graph splits = 1
0.00.143.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.991 I 
0.00.198.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.090 I perplexity: tokenizing the input ..
0.00.208.261 I perplexity: tokenization took 10.165 ms
0.00.208.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.727 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.422.884 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.422.916 I llama_perf_context_print:        load time =     197.16 ms
0.02.422.918 I llama_perf_context_print: prompt eval time =    2207.50 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.422.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.921 I llama_perf_context_print:       total time =    2224.93 ms /   129 tokens

real	0m2.464s
user	0m9.193s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.674 I llm_load_vocab: special tokens cache size = 25
0.00.082.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.751 I llm_load_print_meta: arch             = gptneox
0.00.082.752 I llm_load_print_meta: vocab type       = BPE
0.00.082.752 I llm_load_print_meta: n_vocab          = 50304
0.00.082.753 I llm_load_print_meta: n_merges         = 50009
0.00.082.753 I llm_load_print_meta: vocab_only       = 0
0.00.082.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.754 I llm_load_print_meta: n_embd           = 2048
0.00.082.754 I llm_load_print_meta: n_layer          = 24
0.00.082.766 I llm_load_print_meta: n_head           = 16
0.00.082.767 I llm_load_print_meta: n_head_kv        = 16
0.00.082.767 I llm_load_print_meta: n_rot            = 32
0.00.082.767 I llm_load_print_meta: n_swa            = 0
0.00.082.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.769 I llm_load_print_meta: n_gqa            = 1
0.00.082.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.775 I llm_load_print_meta: n_ff             = 8192
0.00.082.775 I llm_load_print_meta: n_expert         = 0
0.00.082.775 I llm_load_print_meta: n_expert_used    = 0
0.00.082.776 I llm_load_print_meta: causal attn      = 1
0.00.082.776 I llm_load_print_meta: pooling type     = 0
0.00.082.776 I llm_load_print_meta: rope type        = 2
0.00.082.777 I llm_load_print_meta: rope scaling     = linear
0.00.082.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.778 I llm_load_print_meta: freq_scale_train = 1
0.00.082.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.781 I llm_load_print_meta: model type       = 1.4B
0.00.082.781 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.782 I llm_load_print_meta: model params     = 1.41 B
0.00.082.783 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.783 I llm_load_print_meta: general.name     = 1.4B
0.00.082.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.786 I llm_load_print_meta: max token length = 1024
0.00.136.786 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.353 I llama_new_context_with_model: n_batch       = 2048
0.00.139.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.354 I llama_new_context_with_model: flash_attn    = 0
0.00.139.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.357 I llama_new_context_with_model: freq_scale    = 1
0.00.219.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.117 I llama_new_context_with_model: graph nodes  = 967
0.00.222.117 I llama_new_context_with_model: graph splits = 1
0.00.222.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.387 I main: llama threadpool init, n_threads = 4
0.00.297.402 I 
0.00.297.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.501 I 
0.00.297.601 I sampler seed: 1234
0.00.297.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.615 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.575.263 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.575.265 I llama_perf_context_print:        load time =     296.40 ms
0.02.575.266 I llama_perf_context_print: prompt eval time =      83.46 ms /     7 tokens (   11.92 ms per token,    83.87 tokens per second)
0.02.575.267 I llama_perf_context_print:        eval time =    2184.67 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.575.268 I llama_perf_context_print:       total time =    2277.88 ms /    70 tokens

real	0m2.626s
user	0m9.448s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.144 I llm_load_vocab: special tokens cache size = 25
0.00.081.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.141 I llm_load_print_meta: arch             = gptneox
0.00.081.141 I llm_load_print_meta: vocab type       = BPE
0.00.081.142 I llm_load_print_meta: n_vocab          = 50304
0.00.081.142 I llm_load_print_meta: n_merges         = 50009
0.00.081.143 I llm_load_print_meta: vocab_only       = 0
0.00.081.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.144 I llm_load_print_meta: n_embd           = 2048
0.00.081.144 I llm_load_print_meta: n_layer          = 24
0.00.081.155 I llm_load_print_meta: n_head           = 16
0.00.081.156 I llm_load_print_meta: n_head_kv        = 16
0.00.081.157 I llm_load_print_meta: n_rot            = 32
0.00.081.157 I llm_load_print_meta: n_swa            = 0
0.00.081.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.159 I llm_load_print_meta: n_gqa            = 1
0.00.081.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.164 I llm_load_print_meta: n_ff             = 8192
0.00.081.165 I llm_load_print_meta: n_expert         = 0
0.00.081.165 I llm_load_print_meta: n_expert_used    = 0
0.00.081.165 I llm_load_print_meta: causal attn      = 1
0.00.081.165 I llm_load_print_meta: pooling type     = 0
0.00.081.166 I llm_load_print_meta: rope type        = 2
0.00.081.166 I llm_load_print_meta: rope scaling     = linear
0.00.081.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.168 I llm_load_print_meta: freq_scale_train = 1
0.00.081.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.171 I llm_load_print_meta: model type       = 1.4B
0.00.081.171 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.172 I llm_load_print_meta: model params     = 1.41 B
0.00.081.173 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.173 I llm_load_print_meta: general.name     = 1.4B
0.00.081.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: max token length = 1024
0.00.134.332 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.841 I llama_new_context_with_model: n_ctx         = 128
0.00.136.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.842 I llama_new_context_with_model: n_batch       = 128
0.00.136.842 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.842 I llama_new_context_with_model: flash_attn    = 0
0.00.136.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.846 I llama_new_context_with_model: freq_scale    = 1
0.00.136.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.397 I llama_new_context_with_model: graph nodes  = 967
0.00.145.397 I llama_new_context_with_model: graph splits = 1
0.00.145.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.787 I 
0.00.189.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.885 I perplexity: tokenizing the input ..
0.00.200.005 I perplexity: tokenization took 10.115 ms
0.00.200.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.950 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.439.121 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.439.154 I llama_perf_context_print:        load time =     189.04 ms
0.01.439.156 I llama_perf_context_print: prompt eval time =    1232.01 ms /   128 tokens (    9.63 ms per token,   103.90 tokens per second)
0.01.439.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.158 I llama_perf_context_print:       total time =    1249.37 ms /   129 tokens

real	0m1.483s
user	0m5.226s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.616 I llm_load_vocab: special tokens cache size = 25
0.00.082.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.716 I llm_load_print_meta: arch             = gptneox
0.00.082.717 I llm_load_print_meta: vocab type       = BPE
0.00.082.718 I llm_load_print_meta: n_vocab          = 50304
0.00.082.719 I llm_load_print_meta: n_merges         = 50009
0.00.082.719 I llm_load_print_meta: vocab_only       = 0
0.00.082.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.720 I llm_load_print_meta: n_embd           = 2048
0.00.082.720 I llm_load_print_meta: n_layer          = 24
0.00.082.732 I llm_load_print_meta: n_head           = 16
0.00.082.733 I llm_load_print_meta: n_head_kv        = 16
0.00.082.733 I llm_load_print_meta: n_rot            = 32
0.00.082.733 I llm_load_print_meta: n_swa            = 0
0.00.082.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.735 I llm_load_print_meta: n_gqa            = 1
0.00.082.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.743 I llm_load_print_meta: n_ff             = 8192
0.00.082.743 I llm_load_print_meta: n_expert         = 0
0.00.082.744 I llm_load_print_meta: n_expert_used    = 0
0.00.082.745 I llm_load_print_meta: causal attn      = 1
0.00.082.745 I llm_load_print_meta: pooling type     = 0
0.00.082.745 I llm_load_print_meta: rope type        = 2
0.00.082.746 I llm_load_print_meta: rope scaling     = linear
0.00.082.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.748 I llm_load_print_meta: freq_scale_train = 1
0.00.082.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.754 I llm_load_print_meta: model type       = 1.4B
0.00.082.755 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.756 I llm_load_print_meta: model params     = 1.41 B
0.00.082.757 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.758 I llm_load_print_meta: general.name     = 1.4B
0.00.082.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.762 I llm_load_print_meta: max token length = 1024
0.00.140.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.640 I llama_new_context_with_model: n_batch       = 2048
0.00.142.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.641 I llama_new_context_with_model: flash_attn    = 0
0.00.142.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.644 I llama_new_context_with_model: freq_scale    = 1
0.00.222.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.125 I llama_new_context_with_model: graph nodes  = 967
0.00.225.126 I llama_new_context_with_model: graph splits = 1
0.00.225.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.821 I main: llama threadpool init, n_threads = 4
0.00.312.837 I 
0.00.312.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.919 I 
0.00.313.016 I sampler seed: 1234
0.00.313.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.030 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.647 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.750.649 I llama_perf_context_print:        load time =     311.89 ms
0.02.750.651 I llama_perf_context_print: prompt eval time =     147.67 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.750.652 I llama_perf_context_print:        eval time =    2280.71 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.750.653 I llama_perf_context_print:       total time =    2437.83 ms /    70 tokens

real	0m2.806s
user	0m10.092s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.674 I llm_load_vocab: special tokens cache size = 25
0.00.082.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.773 I llm_load_print_meta: arch             = gptneox
0.00.082.774 I llm_load_print_meta: vocab type       = BPE
0.00.082.775 I llm_load_print_meta: n_vocab          = 50304
0.00.082.775 I llm_load_print_meta: n_merges         = 50009
0.00.082.775 I llm_load_print_meta: vocab_only       = 0
0.00.082.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.776 I llm_load_print_meta: n_embd           = 2048
0.00.082.776 I llm_load_print_meta: n_layer          = 24
0.00.082.788 I llm_load_print_meta: n_head           = 16
0.00.082.789 I llm_load_print_meta: n_head_kv        = 16
0.00.082.789 I llm_load_print_meta: n_rot            = 32
0.00.082.790 I llm_load_print_meta: n_swa            = 0
0.00.082.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.791 I llm_load_print_meta: n_gqa            = 1
0.00.082.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.798 I llm_load_print_meta: n_ff             = 8192
0.00.082.798 I llm_load_print_meta: n_expert         = 0
0.00.082.798 I llm_load_print_meta: n_expert_used    = 0
0.00.082.798 I llm_load_print_meta: causal attn      = 1
0.00.082.799 I llm_load_print_meta: pooling type     = 0
0.00.082.799 I llm_load_print_meta: rope type        = 2
0.00.082.799 I llm_load_print_meta: rope scaling     = linear
0.00.082.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.801 I llm_load_print_meta: freq_scale_train = 1
0.00.082.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.804 I llm_load_print_meta: model type       = 1.4B
0.00.082.804 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.805 I llm_load_print_meta: model params     = 1.41 B
0.00.082.806 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.806 I llm_load_print_meta: general.name     = 1.4B
0.00.082.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.809 I llm_load_print_meta: max token length = 1024
0.00.141.197 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.763 I llama_new_context_with_model: n_ctx         = 128
0.00.143.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.764 I llama_new_context_with_model: n_batch       = 128
0.00.143.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.765 I llama_new_context_with_model: flash_attn    = 0
0.00.143.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.768 I llama_new_context_with_model: freq_scale    = 1
0.00.143.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.824 I llama_new_context_with_model: graph nodes  = 967
0.00.152.824 I llama_new_context_with_model: graph splits = 1
0.00.152.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.018 I 
0.00.211.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.133 I perplexity: tokenizing the input ..
0.00.221.433 I perplexity: tokenization took 10.302 ms
0.00.221.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.640 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.716.855 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.716.894 I llama_perf_context_print:        load time =     210.27 ms
0.02.716.896 I llama_perf_context_print: prompt eval time =    2488.11 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.716.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.899 I llama_perf_context_print:       total time =    2505.88 ms /   129 tokens

real	0m2.763s
user	0m10.320s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.492 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.487 I llm_load_vocab: special tokens cache size = 25
0.00.081.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.581 I llm_load_print_meta: arch             = gptneox
0.00.081.582 I llm_load_print_meta: vocab type       = BPE
0.00.081.582 I llm_load_print_meta: n_vocab          = 50304
0.00.081.583 I llm_load_print_meta: n_merges         = 50009
0.00.081.583 I llm_load_print_meta: vocab_only       = 0
0.00.081.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.584 I llm_load_print_meta: n_embd           = 2048
0.00.081.584 I llm_load_print_meta: n_layer          = 24
0.00.081.593 I llm_load_print_meta: n_head           = 16
0.00.081.594 I llm_load_print_meta: n_head_kv        = 16
0.00.081.595 I llm_load_print_meta: n_rot            = 32
0.00.081.595 I llm_load_print_meta: n_swa            = 0
0.00.081.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.597 I llm_load_print_meta: n_gqa            = 1
0.00.081.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.603 I llm_load_print_meta: n_ff             = 8192
0.00.081.603 I llm_load_print_meta: n_expert         = 0
0.00.081.603 I llm_load_print_meta: n_expert_used    = 0
0.00.081.603 I llm_load_print_meta: causal attn      = 1
0.00.081.604 I llm_load_print_meta: pooling type     = 0
0.00.081.604 I llm_load_print_meta: rope type        = 2
0.00.081.604 I llm_load_print_meta: rope scaling     = linear
0.00.081.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.606 I llm_load_print_meta: freq_scale_train = 1
0.00.081.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.609 I llm_load_print_meta: model type       = 1.4B
0.00.081.610 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.611 I llm_load_print_meta: model params     = 1.41 B
0.00.081.612 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.612 I llm_load_print_meta: general.name     = 1.4B
0.00.081.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: max token length = 1024
0.00.113.221 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.184 I llama_new_context_with_model: n_batch       = 2048
0.00.116.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.185 I llama_new_context_with_model: flash_attn    = 0
0.00.116.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.188 I llama_new_context_with_model: freq_scale    = 1
0.00.194.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.715 I llama_new_context_with_model: graph nodes  = 967
0.00.196.715 I llama_new_context_with_model: graph splits = 1
0.00.196.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.775 I main: llama threadpool init, n_threads = 4
0.00.263.787 I 
0.00.263.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.861 I 
0.00.263.956 I sampler seed: 1234
0.00.263.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.967 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.885.547 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.885.549 I llama_perf_context_print:        load time =     262.86 ms
0.01.885.551 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.01.885.552 I llama_perf_context_print:        eval time =    1522.89 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.885.553 I llama_perf_context_print:       total time =    1621.78 ms /    70 tokens

real	0m1.923s
user	0m6.787s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.101 I llm_load_vocab: special tokens cache size = 25
0.00.082.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.202 I llm_load_print_meta: arch             = gptneox
0.00.082.203 I llm_load_print_meta: vocab type       = BPE
0.00.082.203 I llm_load_print_meta: n_vocab          = 50304
0.00.082.204 I llm_load_print_meta: n_merges         = 50009
0.00.082.204 I llm_load_print_meta: vocab_only       = 0
0.00.082.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.205 I llm_load_print_meta: n_embd           = 2048
0.00.082.205 I llm_load_print_meta: n_layer          = 24
0.00.082.216 I llm_load_print_meta: n_head           = 16
0.00.082.217 I llm_load_print_meta: n_head_kv        = 16
0.00.082.218 I llm_load_print_meta: n_rot            = 32
0.00.082.218 I llm_load_print_meta: n_swa            = 0
0.00.082.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.221 I llm_load_print_meta: n_gqa            = 1
0.00.082.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.230 I llm_load_print_meta: n_ff             = 8192
0.00.082.230 I llm_load_print_meta: n_expert         = 0
0.00.082.230 I llm_load_print_meta: n_expert_used    = 0
0.00.082.231 I llm_load_print_meta: causal attn      = 1
0.00.082.231 I llm_load_print_meta: pooling type     = 0
0.00.082.231 I llm_load_print_meta: rope type        = 2
0.00.082.232 I llm_load_print_meta: rope scaling     = linear
0.00.082.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.234 I llm_load_print_meta: freq_scale_train = 1
0.00.082.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.237 I llm_load_print_meta: model type       = 1.4B
0.00.082.238 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.239 I llm_load_print_meta: model params     = 1.41 B
0.00.082.240 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.241 I llm_load_print_meta: general.name     = 1.4B
0.00.082.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.244 I llm_load_print_meta: max token length = 1024
0.00.113.533 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.075 I llama_new_context_with_model: n_ctx         = 128
0.00.116.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.076 I llama_new_context_with_model: n_batch       = 128
0.00.116.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.076 I llama_new_context_with_model: flash_attn    = 0
0.00.116.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.079 I llama_new_context_with_model: freq_scale    = 1
0.00.116.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.468 I llama_new_context_with_model: graph nodes  = 967
0.00.124.469 I llama_new_context_with_model: graph splits = 1
0.00.124.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.292 I 
0.00.162.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.392 I perplexity: tokenizing the input ..
0.00.172.543 I perplexity: tokenization took 10.145 ms
0.00.172.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.652 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.849 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.701.881 I llama_perf_context_print:        load time =     161.55 ms
0.01.701.883 I llama_perf_context_print: prompt eval time =    1522.34 ms /   128 tokens (   11.89 ms per token,    84.08 tokens per second)
0.01.701.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.885 I llama_perf_context_print:       total time =    1539.59 ms /   129 tokens

real	0m1.735s
user	0m6.365s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.779 I llm_load_vocab: special tokens cache size = 25
0.00.081.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.820 I llm_load_print_meta: arch             = gptneox
0.00.081.821 I llm_load_print_meta: vocab type       = BPE
0.00.081.822 I llm_load_print_meta: n_vocab          = 50304
0.00.081.823 I llm_load_print_meta: n_merges         = 50009
0.00.081.823 I llm_load_print_meta: vocab_only       = 0
0.00.081.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.824 I llm_load_print_meta: n_embd           = 2048
0.00.081.824 I llm_load_print_meta: n_layer          = 24
0.00.081.834 I llm_load_print_meta: n_head           = 16
0.00.081.835 I llm_load_print_meta: n_head_kv        = 16
0.00.081.836 I llm_load_print_meta: n_rot            = 32
0.00.081.836 I llm_load_print_meta: n_swa            = 0
0.00.081.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.838 I llm_load_print_meta: n_gqa            = 1
0.00.081.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.843 I llm_load_print_meta: n_ff             = 8192
0.00.081.844 I llm_load_print_meta: n_expert         = 0
0.00.081.844 I llm_load_print_meta: n_expert_used    = 0
0.00.081.844 I llm_load_print_meta: causal attn      = 1
0.00.081.844 I llm_load_print_meta: pooling type     = 0
0.00.081.845 I llm_load_print_meta: rope type        = 2
0.00.081.845 I llm_load_print_meta: rope scaling     = linear
0.00.081.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.847 I llm_load_print_meta: freq_scale_train = 1
0.00.081.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.850 I llm_load_print_meta: model type       = 1.4B
0.00.081.851 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.851 I llm_load_print_meta: model params     = 1.41 B
0.00.081.853 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.853 I llm_load_print_meta: general.name     = 1.4B
0.00.081.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: max token length = 1024
0.00.123.709 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.302 I llama_new_context_with_model: n_batch       = 2048
0.00.126.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.304 I llama_new_context_with_model: flash_attn    = 0
0.00.126.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.307 I llama_new_context_with_model: freq_scale    = 1
0.00.204.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.925 I llama_new_context_with_model: graph nodes  = 967
0.00.206.925 I llama_new_context_with_model: graph splits = 1
0.00.206.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.753 I main: llama threadpool init, n_threads = 4
0.00.279.768 I 
0.00.279.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.843 I 
0.00.279.959 I sampler seed: 1234
0.00.279.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.975 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.111.285 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.111.287 I llama_perf_context_print:        load time =     278.88 ms
0.02.111.289 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.44 tokens per second)
0.02.111.290 I llama_perf_context_print:        eval time =    1725.50 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.111.290 I llama_perf_context_print:       total time =    1831.54 ms /    70 tokens

real	0m2.153s
user	0m7.634s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.761 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.158 I llm_load_vocab: special tokens cache size = 25
0.00.086.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.265 I llm_load_print_meta: arch             = gptneox
0.00.086.265 I llm_load_print_meta: vocab type       = BPE
0.00.086.266 I llm_load_print_meta: n_vocab          = 50304
0.00.086.266 I llm_load_print_meta: n_merges         = 50009
0.00.086.267 I llm_load_print_meta: vocab_only       = 0
0.00.086.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.267 I llm_load_print_meta: n_embd           = 2048
0.00.086.267 I llm_load_print_meta: n_layer          = 24
0.00.086.278 I llm_load_print_meta: n_head           = 16
0.00.086.279 I llm_load_print_meta: n_head_kv        = 16
0.00.086.280 I llm_load_print_meta: n_rot            = 32
0.00.086.280 I llm_load_print_meta: n_swa            = 0
0.00.086.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.282 I llm_load_print_meta: n_gqa            = 1
0.00.086.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.288 I llm_load_print_meta: n_ff             = 8192
0.00.086.288 I llm_load_print_meta: n_expert         = 0
0.00.086.288 I llm_load_print_meta: n_expert_used    = 0
0.00.086.289 I llm_load_print_meta: causal attn      = 1
0.00.086.289 I llm_load_print_meta: pooling type     = 0
0.00.086.289 I llm_load_print_meta: rope type        = 2
0.00.086.290 I llm_load_print_meta: rope scaling     = linear
0.00.086.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.291 I llm_load_print_meta: freq_scale_train = 1
0.00.086.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.294 I llm_load_print_meta: model type       = 1.4B
0.00.086.294 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.086.295 I llm_load_print_meta: model params     = 1.41 B
0.00.086.296 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.086.296 I llm_load_print_meta: general.name     = 1.4B
0.00.086.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.299 I llm_load_print_meta: max token length = 1024
0.00.128.186 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.097 I llama_new_context_with_model: n_ctx         = 128
0.00.131.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.098 I llama_new_context_with_model: n_batch       = 128
0.00.131.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.099 I llama_new_context_with_model: flash_attn    = 0
0.00.131.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.102 I llama_new_context_with_model: freq_scale    = 1
0.00.131.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.460 I llama_new_context_with_model: graph nodes  = 967
0.00.139.460 I llama_new_context_with_model: graph splits = 1
0.00.139.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.890 I 
0.00.181.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.990 I perplexity: tokenizing the input ..
0.00.192.024 I perplexity: tokenization took 10.029 ms
0.00.192.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.035 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.808.129 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.808.158 I llama_perf_context_print:        load time =     181.12 ms
0.01.808.160 I llama_perf_context_print: prompt eval time =    1609.35 ms /   128 tokens (   12.57 ms per token,    79.54 tokens per second)
0.01.808.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.162 I llama_perf_context_print:       total time =    1626.27 ms /   129 tokens

real	0m1.845s
user	0m6.742s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.965 I llm_load_vocab: special tokens cache size = 25
0.00.082.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.140 I llm_load_print_meta: arch             = gptneox
0.00.082.141 I llm_load_print_meta: vocab type       = BPE
0.00.082.142 I llm_load_print_meta: n_vocab          = 50304
0.00.082.142 I llm_load_print_meta: n_merges         = 50009
0.00.082.142 I llm_load_print_meta: vocab_only       = 0
0.00.082.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.143 I llm_load_print_meta: n_embd           = 2048
0.00.082.143 I llm_load_print_meta: n_layer          = 24
0.00.082.154 I llm_load_print_meta: n_head           = 16
0.00.082.155 I llm_load_print_meta: n_head_kv        = 16
0.00.082.156 I llm_load_print_meta: n_rot            = 32
0.00.082.156 I llm_load_print_meta: n_swa            = 0
0.00.082.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.158 I llm_load_print_meta: n_gqa            = 1
0.00.082.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.164 I llm_load_print_meta: n_ff             = 8192
0.00.082.165 I llm_load_print_meta: n_expert         = 0
0.00.082.165 I llm_load_print_meta: n_expert_used    = 0
0.00.082.165 I llm_load_print_meta: causal attn      = 1
0.00.082.165 I llm_load_print_meta: pooling type     = 0
0.00.082.166 I llm_load_print_meta: rope type        = 2
0.00.082.166 I llm_load_print_meta: rope scaling     = linear
0.00.082.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.168 I llm_load_print_meta: freq_scale_train = 1
0.00.082.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.171 I llm_load_print_meta: model type       = 1.4B
0.00.082.171 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.172 I llm_load_print_meta: model params     = 1.41 B
0.00.082.173 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.173 I llm_load_print_meta: general.name     = 1.4B
0.00.082.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: max token length = 1024
0.00.131.647 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.159 I llama_new_context_with_model: n_batch       = 2048
0.00.134.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.160 I llama_new_context_with_model: flash_attn    = 0
0.00.134.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.163 I llama_new_context_with_model: freq_scale    = 1
0.00.214.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.627 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.632 I llama_new_context_with_model: graph nodes  = 967
0.00.216.633 I llama_new_context_with_model: graph splits = 1
0.00.216.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.400 I main: llama threadpool init, n_threads = 4
0.00.294.416 I 
0.00.294.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.499 I 
0.00.294.607 I sampler seed: 1234
0.00.294.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.622 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.314.812 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.314.815 I llama_perf_context_print:        load time =     293.49 ms
0.02.314.817 I llama_perf_context_print: prompt eval time =     102.63 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.02.314.818 I llama_perf_context_print:        eval time =    1907.76 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.314.819 I llama_perf_context_print:       total time =    2020.42 ms /    70 tokens

real	0m2.362s
user	0m8.380s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.140 I llm_load_vocab: special tokens cache size = 25
0.00.081.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.223 I llm_load_print_meta: arch             = gptneox
0.00.081.224 I llm_load_print_meta: vocab type       = BPE
0.00.081.224 I llm_load_print_meta: n_vocab          = 50304
0.00.081.224 I llm_load_print_meta: n_merges         = 50009
0.00.081.225 I llm_load_print_meta: vocab_only       = 0
0.00.081.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.226 I llm_load_print_meta: n_embd           = 2048
0.00.081.226 I llm_load_print_meta: n_layer          = 24
0.00.081.237 I llm_load_print_meta: n_head           = 16
0.00.081.238 I llm_load_print_meta: n_head_kv        = 16
0.00.081.239 I llm_load_print_meta: n_rot            = 32
0.00.081.239 I llm_load_print_meta: n_swa            = 0
0.00.081.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.241 I llm_load_print_meta: n_gqa            = 1
0.00.081.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.246 I llm_load_print_meta: n_ff             = 8192
0.00.081.247 I llm_load_print_meta: n_expert         = 0
0.00.081.247 I llm_load_print_meta: n_expert_used    = 0
0.00.081.247 I llm_load_print_meta: causal attn      = 1
0.00.081.248 I llm_load_print_meta: pooling type     = 0
0.00.081.248 I llm_load_print_meta: rope type        = 2
0.00.081.248 I llm_load_print_meta: rope scaling     = linear
0.00.081.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.250 I llm_load_print_meta: freq_scale_train = 1
0.00.081.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.253 I llm_load_print_meta: model type       = 1.4B
0.00.081.253 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.254 I llm_load_print_meta: model params     = 1.41 B
0.00.081.255 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.255 I llm_load_print_meta: general.name     = 1.4B
0.00.081.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: max token length = 1024
0.00.131.340 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.126 I llama_new_context_with_model: n_ctx         = 128
0.00.134.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.127 I llama_new_context_with_model: n_batch       = 128
0.00.134.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.128 I llama_new_context_with_model: flash_attn    = 0
0.00.134.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.130 I llama_new_context_with_model: freq_scale    = 1
0.00.134.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.807 I llama_new_context_with_model: graph nodes  = 967
0.00.142.808 I llama_new_context_with_model: graph splits = 1
0.00.142.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.087 I 
0.00.188.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.185 I perplexity: tokenizing the input ..
0.00.198.329 I perplexity: tokenization took 10.139 ms
0.00.198.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.778 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.884 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.917 I llama_perf_context_print:        load time =     187.33 ms
0.01.878.921 I llama_perf_context_print: prompt eval time =    1673.70 ms /   128 tokens (   13.08 ms per token,    76.48 tokens per second)
0.01.878.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.924 I llama_perf_context_print:       total time =    1690.83 ms /   129 tokens

real	0m1.921s
user	0m6.994s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.663 I llm_load_vocab: special tokens cache size = 25
0.00.081.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.706 I llm_load_print_meta: arch             = gptneox
0.00.081.706 I llm_load_print_meta: vocab type       = BPE
0.00.081.707 I llm_load_print_meta: n_vocab          = 50304
0.00.081.707 I llm_load_print_meta: n_merges         = 50009
0.00.081.707 I llm_load_print_meta: vocab_only       = 0
0.00.081.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.708 I llm_load_print_meta: n_embd           = 2048
0.00.081.708 I llm_load_print_meta: n_layer          = 24
0.00.081.719 I llm_load_print_meta: n_head           = 16
0.00.081.720 I llm_load_print_meta: n_head_kv        = 16
0.00.081.720 I llm_load_print_meta: n_rot            = 32
0.00.081.721 I llm_load_print_meta: n_swa            = 0
0.00.081.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.722 I llm_load_print_meta: n_gqa            = 1
0.00.081.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.728 I llm_load_print_meta: n_ff             = 8192
0.00.081.729 I llm_load_print_meta: n_expert         = 0
0.00.081.729 I llm_load_print_meta: n_expert_used    = 0
0.00.081.729 I llm_load_print_meta: causal attn      = 1
0.00.081.729 I llm_load_print_meta: pooling type     = 0
0.00.081.730 I llm_load_print_meta: rope type        = 2
0.00.081.730 I llm_load_print_meta: rope scaling     = linear
0.00.081.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.732 I llm_load_print_meta: freq_scale_train = 1
0.00.081.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.734 I llm_load_print_meta: model type       = 1.4B
0.00.081.735 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.736 I llm_load_print_meta: model params     = 1.41 B
0.00.081.737 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.737 I llm_load_print_meta: general.name     = 1.4B
0.00.081.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: max token length = 1024
0.00.138.621 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.113 I llama_new_context_with_model: n_batch       = 2048
0.00.141.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.114 I llama_new_context_with_model: flash_attn    = 0
0.00.141.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.117 I llama_new_context_with_model: freq_scale    = 1
0.00.220.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.308 I llama_new_context_with_model: graph nodes  = 967
0.00.222.308 I llama_new_context_with_model: graph splits = 1
0.00.222.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.262 I main: llama threadpool init, n_threads = 4
0.00.308.278 I 
0.00.308.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.357 I 
0.00.308.452 I sampler seed: 1234
0.00.308.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.466 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.575.715 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.575.717 I llama_perf_context_print:        load time =     307.39 ms
0.02.575.718 I llama_perf_context_print: prompt eval time =     120.60 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.575.719 I llama_perf_context_print:        eval time =    2137.28 ms /    63 runs   (   33.93 ms per token,    29.48 tokens per second)
0.02.575.720 I llama_perf_context_print:       total time =    2267.46 ms /    70 tokens

real	0m2.630s
user	0m9.422s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.857 I llm_load_vocab: special tokens cache size = 25
0.00.080.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.878 I llm_load_print_meta: arch             = gptneox
0.00.080.879 I llm_load_print_meta: vocab type       = BPE
0.00.080.880 I llm_load_print_meta: n_vocab          = 50304
0.00.080.880 I llm_load_print_meta: n_merges         = 50009
0.00.080.880 I llm_load_print_meta: vocab_only       = 0
0.00.080.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.881 I llm_load_print_meta: n_embd           = 2048
0.00.080.881 I llm_load_print_meta: n_layer          = 24
0.00.080.893 I llm_load_print_meta: n_head           = 16
0.00.080.893 I llm_load_print_meta: n_head_kv        = 16
0.00.080.894 I llm_load_print_meta: n_rot            = 32
0.00.080.894 I llm_load_print_meta: n_swa            = 0
0.00.080.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.896 I llm_load_print_meta: n_gqa            = 1
0.00.080.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.902 I llm_load_print_meta: n_ff             = 8192
0.00.080.902 I llm_load_print_meta: n_expert         = 0
0.00.080.902 I llm_load_print_meta: n_expert_used    = 0
0.00.080.902 I llm_load_print_meta: causal attn      = 1
0.00.080.903 I llm_load_print_meta: pooling type     = 0
0.00.080.903 I llm_load_print_meta: rope type        = 2
0.00.080.903 I llm_load_print_meta: rope scaling     = linear
0.00.080.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.905 I llm_load_print_meta: freq_scale_train = 1
0.00.080.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.908 I llm_load_print_meta: model type       = 1.4B
0.00.080.908 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.909 I llm_load_print_meta: model params     = 1.41 B
0.00.080.910 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.910 I llm_load_print_meta: general.name     = 1.4B
0.00.080.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: max token length = 1024
0.00.136.627 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.125 I llama_new_context_with_model: n_ctx         = 128
0.00.139.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.126 I llama_new_context_with_model: n_batch       = 128
0.00.139.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.127 I llama_new_context_with_model: flash_attn    = 0
0.00.139.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.130 I llama_new_context_with_model: freq_scale    = 1
0.00.139.130 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.553 I llama_new_context_with_model: graph nodes  = 967
0.00.147.553 I llama_new_context_with_model: graph splits = 1
0.00.147.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.996 I 
0.00.202.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.087 I perplexity: tokenizing the input ..
0.00.212.118 I perplexity: tokenization took 10.027 ms
0.00.212.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.738 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.206.989 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.207.023 I llama_perf_context_print:        load time =     201.18 ms
0.02.207.025 I llama_perf_context_print: prompt eval time =    1987.68 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.207.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.028 I llama_perf_context_print:       total time =    2005.03 ms /   129 tokens

real	0m2.252s
user	0m8.297s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.154 I llm_load_vocab: special tokens cache size = 25
0.00.084.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.232 I llm_load_print_meta: arch             = gptneox
0.00.084.233 I llm_load_print_meta: vocab type       = BPE
0.00.084.234 I llm_load_print_meta: n_vocab          = 50304
0.00.084.234 I llm_load_print_meta: n_merges         = 50009
0.00.084.234 I llm_load_print_meta: vocab_only       = 0
0.00.084.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.235 I llm_load_print_meta: n_embd           = 2048
0.00.084.235 I llm_load_print_meta: n_layer          = 24
0.00.084.246 I llm_load_print_meta: n_head           = 16
0.00.084.247 I llm_load_print_meta: n_head_kv        = 16
0.00.084.247 I llm_load_print_meta: n_rot            = 32
0.00.084.248 I llm_load_print_meta: n_swa            = 0
0.00.084.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.249 I llm_load_print_meta: n_gqa            = 1
0.00.084.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.255 I llm_load_print_meta: n_ff             = 8192
0.00.084.255 I llm_load_print_meta: n_expert         = 0
0.00.084.255 I llm_load_print_meta: n_expert_used    = 0
0.00.084.255 I llm_load_print_meta: causal attn      = 1
0.00.084.256 I llm_load_print_meta: pooling type     = 0
0.00.084.256 I llm_load_print_meta: rope type        = 2
0.00.084.256 I llm_load_print_meta: rope scaling     = linear
0.00.084.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.259 I llm_load_print_meta: freq_scale_train = 1
0.00.084.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.262 I llm_load_print_meta: model type       = 1.4B
0.00.084.262 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.263 I llm_load_print_meta: model params     = 1.41 B
0.00.084.264 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.264 I llm_load_print_meta: general.name     = 1.4B
0.00.084.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.267 I llm_load_print_meta: max token length = 1024
0.00.147.059 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.628 I llama_new_context_with_model: n_batch       = 2048
0.00.149.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.629 I llama_new_context_with_model: flash_attn    = 0
0.00.149.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.632 I llama_new_context_with_model: freq_scale    = 1
0.00.229.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.787 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.793 I llama_new_context_with_model: graph nodes  = 967
0.00.231.793 I llama_new_context_with_model: graph splits = 1
0.00.231.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.042 I main: llama threadpool init, n_threads = 4
0.00.319.058 I 
0.00.319.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.140 I 
0.00.319.259 I sampler seed: 1234
0.00.319.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.274 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.688.232 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.688.235 I llama_perf_context_print:        load time =     318.13 ms
0.02.688.236 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.688.238 I llama_perf_context_print:        eval time =    2246.13 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.688.239 I llama_perf_context_print:       total time =    2369.20 ms /    70 tokens

real	0m2.744s
user	0m9.818s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.320 I llm_load_vocab: special tokens cache size = 25
0.00.081.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.388 I llm_load_print_meta: arch             = gptneox
0.00.081.389 I llm_load_print_meta: vocab type       = BPE
0.00.081.390 I llm_load_print_meta: n_vocab          = 50304
0.00.081.390 I llm_load_print_meta: n_merges         = 50009
0.00.081.390 I llm_load_print_meta: vocab_only       = 0
0.00.081.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.391 I llm_load_print_meta: n_embd           = 2048
0.00.081.391 I llm_load_print_meta: n_layer          = 24
0.00.081.403 I llm_load_print_meta: n_head           = 16
0.00.081.403 I llm_load_print_meta: n_head_kv        = 16
0.00.081.404 I llm_load_print_meta: n_rot            = 32
0.00.081.404 I llm_load_print_meta: n_swa            = 0
0.00.081.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.406 I llm_load_print_meta: n_gqa            = 1
0.00.081.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.411 I llm_load_print_meta: n_ff             = 8192
0.00.081.412 I llm_load_print_meta: n_expert         = 0
0.00.081.413 I llm_load_print_meta: n_expert_used    = 0
0.00.081.413 I llm_load_print_meta: causal attn      = 1
0.00.081.413 I llm_load_print_meta: pooling type     = 0
0.00.081.413 I llm_load_print_meta: rope type        = 2
0.00.081.414 I llm_load_print_meta: rope scaling     = linear
0.00.081.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.416 I llm_load_print_meta: freq_scale_train = 1
0.00.081.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.418 I llm_load_print_meta: model type       = 1.4B
0.00.081.419 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.419 I llm_load_print_meta: model params     = 1.41 B
0.00.081.420 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.420 I llm_load_print_meta: general.name     = 1.4B
0.00.081.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: max token length = 1024
0.00.144.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.693 I llama_new_context_with_model: n_ctx         = 128
0.00.146.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.694 I llama_new_context_with_model: n_batch       = 128
0.00.146.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.695 I llama_new_context_with_model: flash_attn    = 0
0.00.146.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.698 I llama_new_context_with_model: freq_scale    = 1
0.00.146.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.246 I llama_new_context_with_model: graph nodes  = 967
0.00.155.247 I llama_new_context_with_model: graph splits = 1
0.00.155.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.951 I 
0.00.210.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.068 I perplexity: tokenizing the input ..
0.00.220.215 I perplexity: tokenization took 10.141 ms
0.00.220.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.587 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.030.674 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.030.707 I llama_perf_context_print:        load time =     209.18 ms
0.02.030.709 I llama_perf_context_print: prompt eval time =    1803.50 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.030.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.711 I llama_perf_context_print:       total time =    1820.76 ms /   129 tokens

real	0m2.080s
user	0m7.564s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (e40b85ab)
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
0.00.213.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.283s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (e40b85ab)
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
0.00.216.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.229s
user	0m6.925s
sys	0m0.327s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896552maxresident)k
0inputs+32outputs (0major+55073minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890924maxresident)k
0inputs+32outputs (0major+54922minor)pagefaults 0swaps
```
