## Summary

- status:  SUCCESS ✅
- runtime: 14:00.31
- date:    Mon Sep 30 08:37:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8277a817f18967581b02b2248989d773e8e99998
- author:  Ruchira Hasaranga
```
console : utf-8 fix for windows stdin (#9690)

* utf-8 fix for windows stdin

* Update common/console.cpp

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.39 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.31 sec*proc (28 tests)

Total Test time (real) =  59.33 sec

real	0m59.391s
user	1m11.851s
sys	0m0.744s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.74 sec*proc (28 tests)

Total Test time (real) =  26.75 sec

real	0m26.811s
user	0m29.402s
sys	0m0.557s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.528 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.612 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.616 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.616 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.617 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.617 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.618 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.619 I llama_model_loader: - type  f32:  124 tensors
0.00.008.621 I llama_model_loader: - type  f16:   73 tensors
0.00.015.695 I llm_load_vocab: special tokens cache size = 5
0.00.018.334 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.344 I llm_load_print_meta: arch             = bert
0.00.018.345 I llm_load_print_meta: vocab type       = WPM
0.00.018.346 I llm_load_print_meta: n_vocab          = 30522
0.00.018.346 I llm_load_print_meta: n_merges         = 0
0.00.018.347 I llm_load_print_meta: vocab_only       = 0
0.00.018.347 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.347 I llm_load_print_meta: n_embd           = 384
0.00.018.348 I llm_load_print_meta: n_layer          = 12
0.00.018.354 I llm_load_print_meta: n_head           = 12
0.00.018.354 I llm_load_print_meta: n_head_kv        = 12
0.00.018.355 I llm_load_print_meta: n_rot            = 32
0.00.018.355 I llm_load_print_meta: n_swa            = 0
0.00.018.355 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.356 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.357 I llm_load_print_meta: n_gqa            = 1
0.00.018.358 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.359 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.360 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.363 I llm_load_print_meta: n_ff             = 1536
0.00.018.363 I llm_load_print_meta: n_expert         = 0
0.00.018.363 I llm_load_print_meta: n_expert_used    = 0
0.00.018.363 I llm_load_print_meta: causal attn      = 0
0.00.018.364 I llm_load_print_meta: pooling type     = 2
0.00.018.364 I llm_load_print_meta: rope type        = 2
0.00.018.364 I llm_load_print_meta: rope scaling     = linear
0.00.018.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.368 I llm_load_print_meta: freq_scale_train = 1
0.00.018.368 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.371 I llm_load_print_meta: model type       = 33M
0.00.018.372 I llm_load_print_meta: model ftype      = F16
0.00.018.373 I llm_load_print_meta: model params     = 33.21 M
0.00.018.373 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.374 I llm_load_print_meta: general.name     = Bge Small
0.00.018.374 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.375 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.375 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.375 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.376 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.376 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.377 I llm_load_print_meta: max token length = 21
0.00.018.393 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.899 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.639 I llama_new_context_with_model: n_ctx      = 512
0.00.022.643 I llama_new_context_with_model: n_batch    = 2048
0.00.022.644 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.644 I llama_new_context_with_model: flash_attn = 0
0.00.022.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.646 I llama_new_context_with_model: freq_scale = 1
0.00.024.997 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.006 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.011 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.182 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.188 I llama_new_context_with_model: graph nodes  = 429
0.00.026.188 I llama_new_context_with_model: graph splits = 1
0.00.026.190 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.314 I 
0.00.029.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.766 I llama_perf_context_print:        load time =      27.63 ms
0.00.034.769 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2605.67 tokens per second)
0.00.034.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.773 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.044s
user	0m0.044s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.534 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.459 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.460 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.668 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.671 I llama_model_loader: - type  f32:  124 tensors
0.00.008.673 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.693 I llm_load_vocab: special tokens cache size = 5
0.00.018.330 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.343 I llm_load_print_meta: arch             = bert
0.00.018.344 I llm_load_print_meta: vocab type       = WPM
0.00.018.344 I llm_load_print_meta: n_vocab          = 30522
0.00.018.344 I llm_load_print_meta: n_merges         = 0
0.00.018.345 I llm_load_print_meta: vocab_only       = 0
0.00.018.345 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.345 I llm_load_print_meta: n_embd           = 384
0.00.018.346 I llm_load_print_meta: n_layer          = 12
0.00.018.351 I llm_load_print_meta: n_head           = 12
0.00.018.352 I llm_load_print_meta: n_head_kv        = 12
0.00.018.353 I llm_load_print_meta: n_rot            = 32
0.00.018.353 I llm_load_print_meta: n_swa            = 0
0.00.018.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.354 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.355 I llm_load_print_meta: n_gqa            = 1
0.00.018.356 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.357 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.358 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.361 I llm_load_print_meta: n_ff             = 1536
0.00.018.362 I llm_load_print_meta: n_expert         = 0
0.00.018.362 I llm_load_print_meta: n_expert_used    = 0
0.00.018.363 I llm_load_print_meta: causal attn      = 0
0.00.018.364 I llm_load_print_meta: pooling type     = 2
0.00.018.364 I llm_load_print_meta: rope type        = 2
0.00.018.364 I llm_load_print_meta: rope scaling     = linear
0.00.018.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.366 I llm_load_print_meta: freq_scale_train = 1
0.00.018.367 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.369 I llm_load_print_meta: model type       = 33M
0.00.018.369 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.371 I llm_load_print_meta: model params     = 33.21 M
0.00.018.372 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.372 I llm_load_print_meta: general.name     = Bge Small
0.00.018.373 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.374 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.374 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.374 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.374 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.375 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.376 I llm_load_print_meta: max token length = 21
0.00.018.391 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.737 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.472 I llama_new_context_with_model: n_ctx      = 512
0.00.021.476 I llama_new_context_with_model: n_batch    = 2048
0.00.021.477 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.477 I llama_new_context_with_model: flash_attn = 0
0.00.021.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.479 I llama_new_context_with_model: freq_scale = 1
0.00.023.490 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.499 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.503 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.641 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.647 I llama_new_context_with_model: graph nodes  = 429
0.00.024.647 I llama_new_context_with_model: graph splits = 1
0.00.024.648 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.277 I 
0.00.027.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.980 I llama_perf_context_print:        load time =      25.55 ms
0.00.031.982 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3087.48 tokens per second)
0.00.031.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.984 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.039s
user	0m0.055s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.541 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.459 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.353 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.353 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:   41 tensors
0.00.021.359 I llama_model_loader: - type  f16:   29 tensors
0.00.040.305 W llm_load_vocab: empty token at index 5
0.00.050.207 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.510 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.622 I llm_load_vocab: special tokens cache size = 5
0.00.409.741 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.409.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.765 I llm_load_print_meta: arch             = jina-bert-v2
0.00.409.766 I llm_load_print_meta: vocab type       = BPE
0.00.409.767 I llm_load_print_meta: n_vocab          = 61056
0.00.409.768 I llm_load_print_meta: n_merges         = 39382
0.00.409.768 I llm_load_print_meta: vocab_only       = 0
0.00.409.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.769 I llm_load_print_meta: n_embd           = 384
0.00.409.769 I llm_load_print_meta: n_layer          = 4
0.00.409.780 I llm_load_print_meta: n_head           = 12
0.00.409.780 I llm_load_print_meta: n_head_kv        = 12
0.00.409.781 I llm_load_print_meta: n_rot            = 32
0.00.409.781 I llm_load_print_meta: n_swa            = 0
0.00.409.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.409.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.409.782 I llm_load_print_meta: n_gqa            = 1
0.00.409.784 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.409.784 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.409.786 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.409.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.787 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.409.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.788 I llm_load_print_meta: n_ff             = 1536
0.00.409.789 I llm_load_print_meta: n_expert         = 0
0.00.409.789 I llm_load_print_meta: n_expert_used    = 0
0.00.409.790 I llm_load_print_meta: causal attn      = 0
0.00.409.790 I llm_load_print_meta: pooling type     = -1
0.00.409.790 I llm_load_print_meta: rope type        = -1
0.00.409.791 I llm_load_print_meta: rope scaling     = linear
0.00.409.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.792 I llm_load_print_meta: freq_scale_train = 1
0.00.409.793 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.795 I llm_load_print_meta: model type       = 33M
0.00.409.796 I llm_load_print_meta: model ftype      = F16
0.00.409.797 I llm_load_print_meta: model params     = 32.90 M
0.00.409.798 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.409.798 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.409.799 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.409.800 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.409.800 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.800 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.409.801 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.409.801 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.409.802 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.409.802 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.409.803 I llm_load_print_meta: max token length = 45
0.00.409.813 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.412.738 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.414.801 I llama_new_context_with_model: n_ctx      = 8192
0.00.414.807 I llama_new_context_with_model: n_batch    = 2048
0.00.414.807 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.807 I llama_new_context_with_model: flash_attn = 0
0.00.414.809 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.810 I llama_new_context_with_model: freq_scale = 1
0.00.424.916 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.931 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.939 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.161 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.426.168 I llama_new_context_with_model: graph nodes  = 154
0.00.426.168 I llama_new_context_with_model: graph splits = 1
0.00.426.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.639 I 
0.00.433.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.954 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.433.957 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.965 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.433.967 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.433.976 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.976 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.437.626 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.449.067 I llama_perf_context_print:        load time =     431.89 ms
0.00.449.070 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5505.73 tokens per second)
0.00.449.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.072 I llama_perf_context_print:       total time =      15.43 ms /    63 tokens

real	0m0.466s
user	0m0.529s
sys	0m0.004s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.635 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.002.760 I main: load the model and apply lora adapter, if any
0.00.024.695 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.438 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.439 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.446 I llama_model_loader: - type  f32:   37 tensors
0.00.192.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.334.892 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.357.580 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.626 I llm_load_vocab: special tokens cache size = 5
0.00.416.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.416.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.151 I llm_load_print_meta: arch             = gemma
0.00.416.151 I llm_load_print_meta: vocab type       = SPM
0.00.416.152 I llm_load_print_meta: n_vocab          = 256000
0.00.416.155 I llm_load_print_meta: n_merges         = 0
0.00.416.156 I llm_load_print_meta: vocab_only       = 0
0.00.416.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.156 I llm_load_print_meta: n_embd           = 2048
0.00.416.157 I llm_load_print_meta: n_layer          = 18
0.00.416.219 I llm_load_print_meta: n_head           = 8
0.00.416.229 I llm_load_print_meta: n_head_kv        = 1
0.00.416.229 I llm_load_print_meta: n_rot            = 256
0.00.416.230 I llm_load_print_meta: n_swa            = 0
0.00.416.230 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.230 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.235 I llm_load_print_meta: n_gqa            = 8
0.00.416.240 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.244 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.256 I llm_load_print_meta: n_ff             = 16384
0.00.416.257 I llm_load_print_meta: n_expert         = 0
0.00.416.257 I llm_load_print_meta: n_expert_used    = 0
0.00.416.258 I llm_load_print_meta: causal attn      = 1
0.00.416.258 I llm_load_print_meta: pooling type     = 0
0.00.416.259 I llm_load_print_meta: rope type        = 2
0.00.416.260 I llm_load_print_meta: rope scaling     = linear
0.00.416.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.271 I llm_load_print_meta: freq_scale_train = 1
0.00.416.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.296 I llm_load_print_meta: model type       = 2B
0.00.416.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.298 I llm_load_print_meta: model params     = 2.51 B
0.00.416.299 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.416.299 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.416.300 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.416.301 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.416.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.302 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.416.303 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.416.304 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.416.309 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.416.311 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.416.311 I llm_load_print_meta: max token length = 93
0.00.416.486 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.516.423 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.516.433 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.516.434 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.516.435 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.516.435 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.516.436 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.521.996 I llama_new_context_with_model: n_ctx      = 8192
0.00.522.003 I llama_new_context_with_model: n_batch    = 2048
0.00.522.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.522.004 I llama_new_context_with_model: flash_attn = 0
0.00.522.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.522.007 I llama_new_context_with_model: freq_scale = 1
0.00.550.973 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.551.017 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.551.127 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.552.517 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.552.524 I llama_new_context_with_model: graph nodes  = 601
0.00.552.525 I llama_new_context_with_model: graph splits = 1
0.00.552.540 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.781 I main: llama threadpool init, n_threads = 4
0.01.166.792 I 
0.01.166.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.166.888 I 
0.01.167.059 I sampler seed: 3597172578
0.01.167.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.076 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.167.077 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.167.077 I 
 increasities in her new album. [end of text]


0.04.550.921 I llama_perf_sampler_print:    sampling time =      12.39 ms /     9 runs   (    1.38 ms per token,   726.22 tokens per second)
0.04.550.934 I llama_perf_context_print:        load time =    1163.94 ms
0.04.550.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.550.938 I llama_perf_context_print:        eval time =    3362.07 ms /     8 runs   (  420.26 ms per token,     2.38 tokens per second)
0.04.550.939 I llama_perf_context_print:       total time =    3384.15 ms /     9 tokens
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
0.00.000.626 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.791 I main: load the model and apply lora adapter, if any
0.00.024.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.771 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.192.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.780 I llama_model_loader: - type  f32:   37 tensors
0.00.192.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.332.238 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.353.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.886 I llm_load_vocab: special tokens cache size = 5
0.00.412.469 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.412.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.522 I llm_load_print_meta: arch             = gemma
0.00.412.523 I llm_load_print_meta: vocab type       = SPM
0.00.412.524 I llm_load_print_meta: n_vocab          = 256000
0.00.412.526 I llm_load_print_meta: n_merges         = 0
0.00.412.527 I llm_load_print_meta: vocab_only       = 0
0.00.412.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.528 I llm_load_print_meta: n_embd           = 2048
0.00.412.528 I llm_load_print_meta: n_layer          = 18
0.00.412.593 I llm_load_print_meta: n_head           = 8
0.00.412.599 I llm_load_print_meta: n_head_kv        = 1
0.00.412.600 I llm_load_print_meta: n_rot            = 256
0.00.412.600 I llm_load_print_meta: n_swa            = 0
0.00.412.601 I llm_load_print_meta: n_embd_head_k    = 256
0.00.412.601 I llm_load_print_meta: n_embd_head_v    = 256
0.00.412.606 I llm_load_print_meta: n_gqa            = 8
0.00.412.610 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.412.614 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.412.615 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.412.617 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.412.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.623 I llm_load_print_meta: n_ff             = 16384
0.00.412.623 I llm_load_print_meta: n_expert         = 0
0.00.412.624 I llm_load_print_meta: n_expert_used    = 0
0.00.412.624 I llm_load_print_meta: causal attn      = 1
0.00.412.625 I llm_load_print_meta: pooling type     = 0
0.00.412.626 I llm_load_print_meta: rope type        = 2
0.00.412.626 I llm_load_print_meta: rope scaling     = linear
0.00.412.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.628 I llm_load_print_meta: freq_scale_train = 1
0.00.412.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.412.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.646 I llm_load_print_meta: model type       = 2B
0.00.412.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.648 I llm_load_print_meta: model params     = 2.51 B
0.00.412.649 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.412.650 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.412.651 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.412.651 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.412.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.665 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.412.666 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.412.667 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.412.673 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.412.674 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.412.674 I llm_load_print_meta: max token length = 93
0.00.412.845 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.511.169 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.516.777 I llama_new_context_with_model: n_ctx      = 8192
0.00.516.784 I llama_new_context_with_model: n_batch    = 2048
0.00.516.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.516.785 I llama_new_context_with_model: flash_attn = 0
0.00.516.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.516.788 I llama_new_context_with_model: freq_scale = 1
0.00.547.172 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.547.213 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.547.324 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.548.741 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.548.747 I llama_new_context_with_model: graph nodes  = 601
0.00.548.748 I llama_new_context_with_model: graph splits = 1
0.00.548.763 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.170 I main: llama threadpool init, n_threads = 4
0.01.161.181 I 
0.01.161.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.161.273 I 
0.01.161.438 I sampler seed: 3046441021
0.01.161.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.455 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.161.455 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.161.456 I 
 increasities, a woman's desire to engage in sexual activity, and the societal implications of such desires.

**Discussion Points:**

* What are the

0.14.758.718 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.51 tokens per second)
0.14.758.721 I llama_perf_context_print:        load time =    1158.30 ms
0.14.758.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.758.725 I llama_perf_context_print:        eval time =   13516.07 ms /    32 runs   (  422.38 ms per token,     2.37 tokens per second)
0.14.758.750 I llama_perf_context_print:       total time =   13597.56 ms /    33 tokens
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
0.00.000.638 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.024.595 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.227 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.192.229 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.238 I llama_model_loader: - type  f32:   37 tensors
0.00.192.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.330.706 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.352.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.130 I llm_load_vocab: special tokens cache size = 5
0.00.411.951 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.412.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.013 I llm_load_print_meta: arch             = gemma
0.00.412.014 I llm_load_print_meta: vocab type       = SPM
0.00.412.015 I llm_load_print_meta: n_vocab          = 256000
0.00.412.017 I llm_load_print_meta: n_merges         = 0
0.00.412.018 I llm_load_print_meta: vocab_only       = 0
0.00.412.019 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.019 I llm_load_print_meta: n_embd           = 2048
0.00.412.019 I llm_load_print_meta: n_layer          = 18
0.00.412.083 I llm_load_print_meta: n_head           = 8
0.00.412.091 I llm_load_print_meta: n_head_kv        = 1
0.00.412.092 I llm_load_print_meta: n_rot            = 256
0.00.412.093 I llm_load_print_meta: n_swa            = 0
0.00.412.094 I llm_load_print_meta: n_embd_head_k    = 256
0.00.412.095 I llm_load_print_meta: n_embd_head_v    = 256
0.00.412.101 I llm_load_print_meta: n_gqa            = 8
0.00.412.108 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.412.114 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.412.116 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.412.118 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.412.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.127 I llm_load_print_meta: n_ff             = 16384
0.00.412.128 I llm_load_print_meta: n_expert         = 0
0.00.412.133 I llm_load_print_meta: n_expert_used    = 0
0.00.412.133 I llm_load_print_meta: causal attn      = 1
0.00.412.134 I llm_load_print_meta: pooling type     = 0
0.00.412.134 I llm_load_print_meta: rope type        = 2
0.00.412.135 I llm_load_print_meta: rope scaling     = linear
0.00.412.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.138 I llm_load_print_meta: freq_scale_train = 1
0.00.412.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.412.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.147 I llm_load_print_meta: model type       = 2B
0.00.412.148 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.150 I llm_load_print_meta: model params     = 2.51 B
0.00.412.151 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.412.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.412.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.412.153 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.412.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.154 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.412.161 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.412.164 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.412.171 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.412.173 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.412.174 I llm_load_print_meta: max token length = 93
0.00.412.350 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.488.391 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.488.401 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.488.402 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.488.402 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.488.403 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.488.404 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.494.153 I llama_new_context_with_model: n_ctx      = 8192
0.00.494.160 I llama_new_context_with_model: n_batch    = 2048
0.00.494.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.494.161 I llama_new_context_with_model: flash_attn = 0
0.00.494.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.494.163 I llama_new_context_with_model: freq_scale = 1
0.00.523.135 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.523.180 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.523.302 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.524.695 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.524.702 I llama_new_context_with_model: graph nodes  = 601
0.00.524.703 I llama_new_context_with_model: graph splits = 1
0.00.524.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.625 I main: llama threadpool init, n_threads = 4
0.01.136.636 I 
0.01.136.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.745 I 
0.01.136.922 I sampler seed: 1958651375
0.01.136.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.941 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.136.941 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.136.943 I 
 increably.

I'm sorry, but I am unable to generate responses that contain offensive or inappropriate content. [end of text]


0.11.231.680 I llama_perf_sampler_print:    sampling time =      36.86 ms /    25 runs   (    1.47 ms per token,   678.32 tokens per second)
0.11.231.683 I llama_perf_context_print:        load time =    1133.74 ms
0.11.231.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.231.686 I llama_perf_context_print:        eval time =   10032.35 ms /    24 runs   (  418.01 ms per token,     2.39 tokens per second)
0.11.231.687 I llama_perf_context_print:       total time =   10095.06 ms /    25 tokens
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
0.00.000.669 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.027.687 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.027.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.027.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.991 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.195.992 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.000 I llama_model_loader: - type  f32:   37 tensors
0.00.196.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.333.549 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.357.248 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.270 I llm_load_vocab: special tokens cache size = 5
0.00.416.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.416.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.227 I llm_load_print_meta: arch             = gemma
0.00.416.228 I llm_load_print_meta: vocab type       = SPM
0.00.416.229 I llm_load_print_meta: n_vocab          = 256000
0.00.416.231 I llm_load_print_meta: n_merges         = 0
0.00.416.231 I llm_load_print_meta: vocab_only       = 0
0.00.416.232 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.232 I llm_load_print_meta: n_embd           = 2048
0.00.416.233 I llm_load_print_meta: n_layer          = 18
0.00.416.306 I llm_load_print_meta: n_head           = 8
0.00.416.314 I llm_load_print_meta: n_head_kv        = 1
0.00.416.315 I llm_load_print_meta: n_rot            = 256
0.00.416.316 I llm_load_print_meta: n_swa            = 0
0.00.416.317 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.317 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.324 I llm_load_print_meta: n_gqa            = 8
0.00.416.332 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.340 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.342 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.344 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.369 I llm_load_print_meta: n_ff             = 16384
0.00.416.373 I llm_load_print_meta: n_expert         = 0
0.00.416.374 I llm_load_print_meta: n_expert_used    = 0
0.00.416.375 I llm_load_print_meta: causal attn      = 1
0.00.416.375 I llm_load_print_meta: pooling type     = 0
0.00.416.376 I llm_load_print_meta: rope type        = 2
0.00.416.377 I llm_load_print_meta: rope scaling     = linear
0.00.416.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.379 I llm_load_print_meta: freq_scale_train = 1
0.00.416.380 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.383 I llm_load_print_meta: model type       = 2B
0.00.416.384 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.385 I llm_load_print_meta: model params     = 2.51 B
0.00.416.386 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.416.386 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.416.387 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.416.388 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.416.388 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.388 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.416.389 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.416.390 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.416.396 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.416.398 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.416.399 I llm_load_print_meta: max token length = 93
0.00.416.579 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.490.437 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.490.447 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.496.191 I llama_new_context_with_model: n_ctx      = 8192
0.00.496.197 I llama_new_context_with_model: n_batch    = 2048
0.00.496.198 I llama_new_context_with_model: n_ubatch   = 512
0.00.496.198 I llama_new_context_with_model: flash_attn = 0
0.00.496.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.496.201 I llama_new_context_with_model: freq_scale = 1
0.00.525.185 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.525.226 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.525.332 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.526.731 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.526.738 I llama_new_context_with_model: graph nodes  = 601
0.00.526.739 I llama_new_context_with_model: graph splits = 1
0.00.526.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.488 I main: llama threadpool init, n_threads = 4
0.01.168.498 I 
0.01.168.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.168.605 I 
0.01.168.778 I sampler seed: 3561876470
0.01.168.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.793 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.168.793 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.168.793 I 
 seconary.

**Answer the following questions about the given passage:**

a) What is the main idea of the passage?
b) What is the

0.14.838.204 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.38 tokens per second)
0.14.838.207 I llama_perf_context_print:        load time =    1165.58 ms
0.14.838.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.838.221 I llama_perf_context_print:        eval time =   13586.08 ms /    32 runs   (  424.57 ms per token,     2.36 tokens per second)
0.14.838.223 I llama_perf_context_print:       total time =   13669.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.917s
user	2m54.957s
sys	0m9.351s
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
main: build = 3849 (8277a817)
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

main: quantize time = 200106.52 ms
main:    total time = 200106.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.752 I main: llama backend init
0.00.002.680 I main: load the model and apply lora adapter, if any
0.00.024.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.191.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.191.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.191.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.191.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.191.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.191.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.191.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.191.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.191.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.191.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.191.785 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.191.786 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.191.793 I llama_model_loader: - type  f32:   37 tensors
0.00.191.798 I llama_model_loader: - type q4_K:  108 tensors
0.00.191.799 I llama_model_loader: - type q6_K:   19 tensors
0.00.328.084 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.350.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.659 I llm_load_vocab: special tokens cache size = 5
0.00.409.611 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.409.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.673 I llm_load_print_meta: arch             = gemma
0.00.409.673 I llm_load_print_meta: vocab type       = SPM
0.00.409.674 I llm_load_print_meta: n_vocab          = 256000
0.00.409.676 I llm_load_print_meta: n_merges         = 0
0.00.409.677 I llm_load_print_meta: vocab_only       = 0
0.00.409.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.678 I llm_load_print_meta: n_embd           = 2048
0.00.409.678 I llm_load_print_meta: n_layer          = 18
0.00.409.740 I llm_load_print_meta: n_head           = 8
0.00.409.749 I llm_load_print_meta: n_head_kv        = 1
0.00.409.749 I llm_load_print_meta: n_rot            = 256
0.00.409.750 I llm_load_print_meta: n_swa            = 0
0.00.409.750 I llm_load_print_meta: n_embd_head_k    = 256
0.00.409.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.409.757 I llm_load_print_meta: n_gqa            = 8
0.00.409.762 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.409.766 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.409.776 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.409.778 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.409.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.784 I llm_load_print_meta: n_ff             = 16384
0.00.409.785 I llm_load_print_meta: n_expert         = 0
0.00.409.785 I llm_load_print_meta: n_expert_used    = 0
0.00.409.785 I llm_load_print_meta: causal attn      = 1
0.00.409.786 I llm_load_print_meta: pooling type     = 0
0.00.409.786 I llm_load_print_meta: rope type        = 2
0.00.409.787 I llm_load_print_meta: rope scaling     = linear
0.00.409.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.789 I llm_load_print_meta: freq_scale_train = 1
0.00.409.789 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.793 I llm_load_print_meta: model type       = 2B
0.00.409.794 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.796 I llm_load_print_meta: model params     = 2.51 B
0.00.409.797 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.409.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.409.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.409.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.409.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.409.800 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.409.801 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.409.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.409.821 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.409.822 I llm_load_print_meta: max token length = 93
0.00.409.997 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.469.652 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.469.661 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.469.662 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.469.663 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.469.663 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.469.664 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.475.163 I llama_new_context_with_model: n_ctx      = 8192
0.00.475.169 I llama_new_context_with_model: n_batch    = 2048
0.00.475.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.475.170 I llama_new_context_with_model: flash_attn = 0
0.00.475.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.475.173 I llama_new_context_with_model: freq_scale = 1
0.00.503.989 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.504.032 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.504.140 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.505.522 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.505.529 I llama_new_context_with_model: graph nodes  = 601
0.00.505.529 I llama_new_context_with_model: graph splits = 1
0.00.505.545 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.018 I main: llama threadpool init, n_threads = 4
0.01.085.030 I 
0.01.085.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.124 I 
0.01.085.292 I sampler seed: 2288956442
0.01.085.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.307 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.085.308 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.085.308 I 
 increasities with the right to control the narrative, the ability to manipulate others through charm and charisma, and the talent for storytelling.

These are the traits that

0.12.028.162 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.13 tokens per second)
0.12.028.165 I llama_perf_context_print:        load time =    1082.26 ms
0.12.028.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.028.185 I llama_perf_context_print:        eval time =   10860.91 ms /    32 runs   (  339.40 ms per token,     2.95 tokens per second)
0.12.028.186 I llama_perf_context_print:       total time =   10943.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3849 (8277a817)
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

main: quantize time = 200033.47 ms
main:    total time = 200033.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.634 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
0.00.024.714 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.089 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.058 I llama_model_loader: - type  f32:   37 tensors
0.00.192.062 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.063 I llama_model_loader: - type q6_K:   19 tensors
0.00.330.021 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.353.089 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.089 I llm_load_vocab: special tokens cache size = 5
0.00.412.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.412.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.730 I llm_load_print_meta: arch             = gemma
0.00.412.731 I llm_load_print_meta: vocab type       = SPM
0.00.412.732 I llm_load_print_meta: n_vocab          = 256000
0.00.412.734 I llm_load_print_meta: n_merges         = 0
0.00.412.735 I llm_load_print_meta: vocab_only       = 0
0.00.412.736 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.736 I llm_load_print_meta: n_embd           = 2048
0.00.412.737 I llm_load_print_meta: n_layer          = 18
0.00.412.809 I llm_load_print_meta: n_head           = 8
0.00.412.819 I llm_load_print_meta: n_head_kv        = 1
0.00.412.821 I llm_load_print_meta: n_rot            = 256
0.00.412.821 I llm_load_print_meta: n_swa            = 0
0.00.412.821 I llm_load_print_meta: n_embd_head_k    = 256
0.00.412.822 I llm_load_print_meta: n_embd_head_v    = 256
0.00.412.829 I llm_load_print_meta: n_gqa            = 8
0.00.412.836 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.412.844 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.412.847 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.412.849 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.412.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.862 I llm_load_print_meta: n_ff             = 16384
0.00.412.863 I llm_load_print_meta: n_expert         = 0
0.00.412.864 I llm_load_print_meta: n_expert_used    = 0
0.00.412.864 I llm_load_print_meta: causal attn      = 1
0.00.412.865 I llm_load_print_meta: pooling type     = 0
0.00.412.865 I llm_load_print_meta: rope type        = 2
0.00.412.866 I llm_load_print_meta: rope scaling     = linear
0.00.412.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.869 I llm_load_print_meta: freq_scale_train = 1
0.00.412.870 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.412.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.878 I llm_load_print_meta: model type       = 2B
0.00.412.879 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.881 I llm_load_print_meta: model params     = 2.51 B
0.00.412.882 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.412.882 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.412.883 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.412.883 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.412.883 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.884 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.412.885 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.412.886 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.412.892 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.412.894 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.412.895 I llm_load_print_meta: max token length = 93
0.00.413.079 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.471.324 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.477.017 I llama_new_context_with_model: n_ctx      = 8192
0.00.477.025 I llama_new_context_with_model: n_batch    = 2048
0.00.477.025 I llama_new_context_with_model: n_ubatch   = 512
0.00.477.026 I llama_new_context_with_model: flash_attn = 0
0.00.477.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.477.029 I llama_new_context_with_model: freq_scale = 1
0.00.506.700 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.506.744 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.506.848 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.508.209 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.508.217 I llama_new_context_with_model: graph nodes  = 601
0.00.508.218 I llama_new_context_with_model: graph splits = 1
0.00.508.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.510 I main: llama threadpool init, n_threads = 4
0.01.090.520 I 
0.01.090.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.090.625 I 
0.01.090.803 I sampler seed: 2786411018
0.01.090.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.819 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.090.821 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.090.821 I 
 increasities, the narrator experiences a sense of awe and wonder.

The vastness of the universe, a canvas painted in cosmic colours, stretched before him,

0.12.131.374 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.87 tokens per second)
0.12.131.376 I llama_perf_context_print:        load time =    1087.61 ms
0.12.131.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.131.379 I llama_perf_context_print:        eval time =   10958.40 ms /    32 runs   (  342.45 ms per token,     2.92 tokens per second)
0.12.131.380 I llama_perf_context_print:       total time =   11040.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.108s
user	50m17.486s
sys	0m6.307s
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
0.00.000.537 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.021.974 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.521 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.522 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.525 I llama_model_loader: - type  f32:   37 tensors
0.00.133.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.663 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.243 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.920 I llm_load_vocab: special tokens cache size = 5
0.00.224.840 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.854 I llm_load_print_meta: arch             = gemma
0.00.224.855 I llm_load_print_meta: vocab type       = SPM
0.00.224.855 I llm_load_print_meta: n_vocab          = 256000
0.00.224.856 I llm_load_print_meta: n_merges         = 0
0.00.224.857 I llm_load_print_meta: vocab_only       = 0
0.00.224.857 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.857 I llm_load_print_meta: n_embd           = 2048
0.00.224.857 I llm_load_print_meta: n_layer          = 18
0.00.224.869 I llm_load_print_meta: n_head           = 8
0.00.224.870 I llm_load_print_meta: n_head_kv        = 1
0.00.224.871 I llm_load_print_meta: n_rot            = 256
0.00.224.871 I llm_load_print_meta: n_swa            = 0
0.00.224.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.871 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.872 I llm_load_print_meta: n_gqa            = 8
0.00.224.873 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.874 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.875 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.878 I llm_load_print_meta: n_ff             = 16384
0.00.224.879 I llm_load_print_meta: n_expert         = 0
0.00.224.879 I llm_load_print_meta: n_expert_used    = 0
0.00.224.879 I llm_load_print_meta: causal attn      = 1
0.00.224.880 I llm_load_print_meta: pooling type     = 0
0.00.224.880 I llm_load_print_meta: rope type        = 2
0.00.224.880 I llm_load_print_meta: rope scaling     = linear
0.00.224.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.882 I llm_load_print_meta: freq_scale_train = 1
0.00.224.883 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.885 I llm_load_print_meta: model type       = 2B
0.00.224.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.887 I llm_load_print_meta: model params     = 2.51 B
0.00.224.887 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.888 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.888 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.888 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.889 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.889 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.889 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.890 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.890 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.891 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.891 I llm_load_print_meta: max token length = 93
0.00.224.916 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.834 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.323.842 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.323.843 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.323.844 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.323.844 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.323.845 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.328.958 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.964 I llama_new_context_with_model: n_batch    = 2048
0.00.328.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.965 I llama_new_context_with_model: flash_attn = 0
0.00.328.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.968 I llama_new_context_with_model: freq_scale = 1
0.00.357.771 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.357.785 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.874 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.734 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.742 I llama_new_context_with_model: graph nodes  = 601
0.00.358.743 I llama_new_context_with_model: graph splits = 1
0.00.358.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.493 I main: llama threadpool init, n_threads = 4
0.00.449.504 I 
0.00.449.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.581 I 
0.00.449.622 I sampler seed: 800308277
0.00.449.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.634 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.635 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.635 I 
 increamically. [end of text]


0.00.731.665 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8347.25 tokens per second)
0.00.731.668 I llama_perf_context_print:        load time =     447.64 ms
0.00.731.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.731.673 I llama_perf_context_print:        eval time =     278.87 ms /     4 runs   (   69.72 ms per token,    14.34 tokens per second)
0.00.731.674 I llama_perf_context_print:       total time =     282.18 ms /     5 tokens
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
0.00.000.587 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.022.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.904 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.905 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.908 I llama_model_loader: - type  f32:   37 tensors
0.00.132.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.191.327 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.822 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.656 I llm_load_vocab: special tokens cache size = 5
0.00.232.854 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.868 I llm_load_print_meta: arch             = gemma
0.00.232.868 I llm_load_print_meta: vocab type       = SPM
0.00.232.869 I llm_load_print_meta: n_vocab          = 256000
0.00.232.869 I llm_load_print_meta: n_merges         = 0
0.00.232.870 I llm_load_print_meta: vocab_only       = 0
0.00.232.870 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.870 I llm_load_print_meta: n_embd           = 2048
0.00.232.871 I llm_load_print_meta: n_layer          = 18
0.00.232.883 I llm_load_print_meta: n_head           = 8
0.00.232.884 I llm_load_print_meta: n_head_kv        = 1
0.00.232.884 I llm_load_print_meta: n_rot            = 256
0.00.232.885 I llm_load_print_meta: n_swa            = 0
0.00.232.885 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.885 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.886 I llm_load_print_meta: n_gqa            = 8
0.00.232.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.888 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.889 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.890 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.892 I llm_load_print_meta: n_ff             = 16384
0.00.232.893 I llm_load_print_meta: n_expert         = 0
0.00.232.893 I llm_load_print_meta: n_expert_used    = 0
0.00.232.893 I llm_load_print_meta: causal attn      = 1
0.00.232.893 I llm_load_print_meta: pooling type     = 0
0.00.232.893 I llm_load_print_meta: rope type        = 2
0.00.232.894 I llm_load_print_meta: rope scaling     = linear
0.00.232.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.896 I llm_load_print_meta: freq_scale_train = 1
0.00.232.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.898 I llm_load_print_meta: model type       = 2B
0.00.232.899 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.900 I llm_load_print_meta: model params     = 2.51 B
0.00.232.900 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.901 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.901 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.901 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.902 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.902 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.902 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.903 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.903 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.904 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.904 I llm_load_print_meta: max token length = 93
0.00.232.923 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.820 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.334.247 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.253 I llama_new_context_with_model: n_batch    = 2048
0.00.334.253 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.254 I llama_new_context_with_model: flash_attn = 0
0.00.334.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.257 I llama_new_context_with_model: freq_scale = 1
0.00.364.428 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.443 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.546 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.450 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.458 I llama_new_context_with_model: graph nodes  = 601
0.00.365.458 I llama_new_context_with_model: graph splits = 1
0.00.365.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.289 I main: llama threadpool init, n_threads = 4
0.00.452.300 I 
0.00.452.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.395 I 
0.00.452.443 I sampler seed: 2686688862
0.00.452.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.455 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.456 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.456 I 
 increasities, but did not engage in any physical contact.

The sentence is from a legal document. What is the most likely meaning of this sentence?



0.02.625.132 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.02.625.134 I llama_perf_context_print:        load time =     450.33 ms
0.02.625.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.137 I llama_perf_context_print:        eval time =    2153.71 ms /    32 runs   (   67.30 ms per token,    14.86 tokens per second)
0.02.625.138 I llama_perf_context_print:       total time =    2172.85 ms /    33 tokens
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
0.00.000.551 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.022.087 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.165 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.178 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.889 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.955 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.956 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.959 I llama_model_loader: - type  f32:   37 tensors
0.00.132.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.491 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.631 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.335 I llm_load_vocab: special tokens cache size = 5
0.00.224.262 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.275 I llm_load_print_meta: arch             = gemma
0.00.224.276 I llm_load_print_meta: vocab type       = SPM
0.00.224.277 I llm_load_print_meta: n_vocab          = 256000
0.00.224.277 I llm_load_print_meta: n_merges         = 0
0.00.224.277 I llm_load_print_meta: vocab_only       = 0
0.00.224.278 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.278 I llm_load_print_meta: n_embd           = 2048
0.00.224.278 I llm_load_print_meta: n_layer          = 18
0.00.224.292 I llm_load_print_meta: n_head           = 8
0.00.224.293 I llm_load_print_meta: n_head_kv        = 1
0.00.224.293 I llm_load_print_meta: n_rot            = 256
0.00.224.294 I llm_load_print_meta: n_swa            = 0
0.00.224.294 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.294 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.295 I llm_load_print_meta: n_gqa            = 8
0.00.224.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.297 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.298 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.299 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.301 I llm_load_print_meta: n_ff             = 16384
0.00.224.302 I llm_load_print_meta: n_expert         = 0
0.00.224.302 I llm_load_print_meta: n_expert_used    = 0
0.00.224.302 I llm_load_print_meta: causal attn      = 1
0.00.224.302 I llm_load_print_meta: pooling type     = 0
0.00.224.303 I llm_load_print_meta: rope type        = 2
0.00.224.303 I llm_load_print_meta: rope scaling     = linear
0.00.224.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.305 I llm_load_print_meta: freq_scale_train = 1
0.00.224.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.308 I llm_load_print_meta: model type       = 2B
0.00.224.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.309 I llm_load_print_meta: model params     = 2.51 B
0.00.224.310 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.310 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.311 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.311 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.313 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.314 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.314 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.314 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.316 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.317 I llm_load_print_meta: max token length = 93
0.00.224.338 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.300.338 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.300.346 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.300.347 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.300.348 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.300.348 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.300.349 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.305.580 I llama_new_context_with_model: n_ctx      = 8192
0.00.305.588 I llama_new_context_with_model: n_batch    = 2048
0.00.305.589 I llama_new_context_with_model: n_ubatch   = 512
0.00.305.589 I llama_new_context_with_model: flash_attn = 0
0.00.305.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.305.594 I llama_new_context_with_model: freq_scale = 1
0.00.336.127 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.336.142 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.336.239 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.097 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.337.105 I llama_new_context_with_model: graph nodes  = 601
0.00.337.105 I llama_new_context_with_model: graph splits = 1
0.00.337.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.889 I main: llama threadpool init, n_threads = 4
0.00.427.900 I 
0.00.427.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.986 I 
0.00.428.034 I sampler seed: 2929681677
0.00.428.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.049 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.428.049 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.049 I 
 increasities.

I cannot find information about this word on any reputable dictionary website.

**Definition:**
A word that describes something that is highly sexual in

0.02.669.399 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6456.66 tokens per second)
0.02.669.401 I llama_perf_context_print:        load time =     425.96 ms
0.02.669.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.404 I llama_perf_context_print:        eval time =    2223.02 ms /    32 runs   (   69.47 ms per token,    14.39 tokens per second)
0.02.669.405 I llama_perf_context_print:       total time =    2241.52 ms /    33 tokens
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
0.00.000.619 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.022.275 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.940 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.940 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.944 I llama_model_loader: - type  f32:   37 tensors
0.00.133.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.626 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.057 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.722 I llm_load_vocab: special tokens cache size = 5
0.00.223.735 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.749 I llm_load_print_meta: arch             = gemma
0.00.223.750 I llm_load_print_meta: vocab type       = SPM
0.00.223.750 I llm_load_print_meta: n_vocab          = 256000
0.00.223.751 I llm_load_print_meta: n_merges         = 0
0.00.223.751 I llm_load_print_meta: vocab_only       = 0
0.00.223.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.752 I llm_load_print_meta: n_embd           = 2048
0.00.223.752 I llm_load_print_meta: n_layer          = 18
0.00.223.765 I llm_load_print_meta: n_head           = 8
0.00.223.766 I llm_load_print_meta: n_head_kv        = 1
0.00.223.766 I llm_load_print_meta: n_rot            = 256
0.00.223.767 I llm_load_print_meta: n_swa            = 0
0.00.223.767 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.767 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.768 I llm_load_print_meta: n_gqa            = 8
0.00.223.769 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.770 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.771 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.772 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.774 I llm_load_print_meta: n_ff             = 16384
0.00.223.774 I llm_load_print_meta: n_expert         = 0
0.00.223.775 I llm_load_print_meta: n_expert_used    = 0
0.00.223.775 I llm_load_print_meta: causal attn      = 1
0.00.223.775 I llm_load_print_meta: pooling type     = 0
0.00.223.776 I llm_load_print_meta: rope type        = 2
0.00.223.776 I llm_load_print_meta: rope scaling     = linear
0.00.223.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.778 I llm_load_print_meta: freq_scale_train = 1
0.00.223.778 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.780 I llm_load_print_meta: model type       = 2B
0.00.223.781 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.781 I llm_load_print_meta: model params     = 2.51 B
0.00.223.782 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.783 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.783 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.783 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.785 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.785 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.786 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.786 I llm_load_print_meta: max token length = 93
0.00.223.811 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.203 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.294.211 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.299.262 I llama_new_context_with_model: n_ctx      = 8192
0.00.299.269 I llama_new_context_with_model: n_batch    = 2048
0.00.299.269 I llama_new_context_with_model: n_ubatch   = 512
0.00.299.270 I llama_new_context_with_model: flash_attn = 0
0.00.299.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.299.273 I llama_new_context_with_model: freq_scale = 1
0.00.327.794 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.808 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.908 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.784 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.792 I llama_new_context_with_model: graph nodes  = 601
0.00.328.792 I llama_new_context_with_model: graph splits = 1
0.00.328.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.793 I main: llama threadpool init, n_threads = 4
0.00.423.806 I 
0.00.423.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.893 I 
0.00.423.944 I sampler seed: 2981816576
0.00.423.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.956 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.957 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.957 I 
 increasities in your answer.

I am unable to generate sexually suggestive or inappropriate content. My purpose is to provide safe and ethical responses. [end of text]


0.02.630.045 I llama_perf_sampler_print:    sampling time =       4.74 ms /    30 runs   (    0.16 ms per token,  6325.11 tokens per second)
0.02.630.047 I llama_perf_context_print:        load time =     421.77 ms
0.02.630.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.630.050 I llama_perf_context_print:        eval time =    2188.20 ms /    29 runs   (   75.46 ms per token,    13.25 tokens per second)
0.02.630.051 I llama_perf_context_print:       total time =    2206.26 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.467s
user	0m30.311s
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
main: build = 3849 (8277a817)
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

main: quantize time = 31990.49 ms
main:    total time = 31990.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.065 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.136 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.639 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.642 I llama_model_loader: - type  f32:   37 tensors
0.00.132.645 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.645 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.254 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.563 I llm_load_vocab: special tokens cache size = 5
0.00.221.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.451 I llm_load_print_meta: arch             = gemma
0.00.221.451 I llm_load_print_meta: vocab type       = SPM
0.00.221.452 I llm_load_print_meta: n_vocab          = 256000
0.00.221.452 I llm_load_print_meta: n_merges         = 0
0.00.221.453 I llm_load_print_meta: vocab_only       = 0
0.00.221.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.453 I llm_load_print_meta: n_embd           = 2048
0.00.221.454 I llm_load_print_meta: n_layer          = 18
0.00.221.466 I llm_load_print_meta: n_head           = 8
0.00.221.466 I llm_load_print_meta: n_head_kv        = 1
0.00.221.467 I llm_load_print_meta: n_rot            = 256
0.00.221.467 I llm_load_print_meta: n_swa            = 0
0.00.221.467 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.468 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.469 I llm_load_print_meta: n_gqa            = 8
0.00.221.470 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.470 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.471 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.474 I llm_load_print_meta: n_ff             = 16384
0.00.221.475 I llm_load_print_meta: n_expert         = 0
0.00.221.475 I llm_load_print_meta: n_expert_used    = 0
0.00.221.475 I llm_load_print_meta: causal attn      = 1
0.00.221.475 I llm_load_print_meta: pooling type     = 0
0.00.221.476 I llm_load_print_meta: rope type        = 2
0.00.221.476 I llm_load_print_meta: rope scaling     = linear
0.00.221.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.478 I llm_load_print_meta: freq_scale_train = 1
0.00.221.479 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.481 I llm_load_print_meta: model type       = 2B
0.00.221.481 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.482 I llm_load_print_meta: model params     = 2.51 B
0.00.221.483 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.484 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.484 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.485 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.485 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.485 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.486 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.486 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.486 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.487 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.487 I llm_load_print_meta: max token length = 93
0.00.221.506 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.280.137 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.280.144 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.280.145 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.280.146 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.280.146 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.280.147 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.285.125 I llama_new_context_with_model: n_ctx      = 8192
0.00.285.130 I llama_new_context_with_model: n_batch    = 2048
0.00.285.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.285.132 I llama_new_context_with_model: flash_attn = 0
0.00.285.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.285.135 I llama_new_context_with_model: freq_scale = 1
0.00.315.412 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.315.427 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.315.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.316.387 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.316.395 I llama_new_context_with_model: graph nodes  = 601
0.00.316.396 I llama_new_context_with_model: graph splits = 1
0.00.316.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.010 I main: llama threadpool init, n_threads = 4
0.00.397.023 I 
0.00.397.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.100 I 
0.00.397.137 I sampler seed: 167685306
0.00.397.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.149 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.397.149 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.397.150 I 
 seconal
**Answer:**

I am unable to access personal or sensitive information, including social security numbers, credit card numbers, personal contact information, medical records

0.01.992.354 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6934.23 tokens per second)
0.01.992.357 I llama_perf_context_print:        load time =     395.13 ms
0.01.992.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.992.380 I llama_perf_context_print:        eval time =    1577.76 ms /    32 runs   (   49.30 ms per token,    20.28 tokens per second)
0.01.992.381 I llama_perf_context_print:       total time =    1595.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3849 (8277a817)
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

main: quantize time = 32023.53 ms
main:    total time = 32023.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.532 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.022.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.951 I llama_model_loader: - type  f32:   37 tensors
0.00.132.953 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.954 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.421 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.642 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.398 I llm_load_vocab: special tokens cache size = 5
0.00.241.414 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.241.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.429 I llm_load_print_meta: arch             = gemma
0.00.241.429 I llm_load_print_meta: vocab type       = SPM
0.00.241.430 I llm_load_print_meta: n_vocab          = 256000
0.00.241.430 I llm_load_print_meta: n_merges         = 0
0.00.241.431 I llm_load_print_meta: vocab_only       = 0
0.00.241.431 I llm_load_print_meta: n_ctx_train      = 8192
0.00.241.431 I llm_load_print_meta: n_embd           = 2048
0.00.241.432 I llm_load_print_meta: n_layer          = 18
0.00.241.446 I llm_load_print_meta: n_head           = 8
0.00.241.447 I llm_load_print_meta: n_head_kv        = 1
0.00.241.449 I llm_load_print_meta: n_rot            = 256
0.00.241.449 I llm_load_print_meta: n_swa            = 0
0.00.241.450 I llm_load_print_meta: n_embd_head_k    = 256
0.00.241.451 I llm_load_print_meta: n_embd_head_v    = 256
0.00.241.452 I llm_load_print_meta: n_gqa            = 8
0.00.241.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.241.455 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.241.456 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.241.458 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.241.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.241.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.241.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.241.462 I llm_load_print_meta: n_ff             = 16384
0.00.241.462 I llm_load_print_meta: n_expert         = 0
0.00.241.463 I llm_load_print_meta: n_expert_used    = 0
0.00.241.463 I llm_load_print_meta: causal attn      = 1
0.00.241.464 I llm_load_print_meta: pooling type     = 0
0.00.241.464 I llm_load_print_meta: rope type        = 2
0.00.241.465 I llm_load_print_meta: rope scaling     = linear
0.00.241.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.241.468 I llm_load_print_meta: freq_scale_train = 1
0.00.241.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.241.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.241.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.241.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.241.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.241.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.241.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.241.473 I llm_load_print_meta: model type       = 2B
0.00.241.474 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.241.476 I llm_load_print_meta: model params     = 2.51 B
0.00.241.477 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.241.477 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.241.478 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.241.479 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.241.479 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.241.479 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.241.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.241.481 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.241.481 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.241.482 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.241.482 I llm_load_print_meta: max token length = 93
0.00.241.505 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.440 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.304.519 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.525 I llama_new_context_with_model: n_batch    = 2048
0.00.304.526 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.527 I llama_new_context_with_model: flash_attn = 0
0.00.304.529 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.530 I llama_new_context_with_model: freq_scale = 1
0.00.333.589 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.606 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.696 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.595 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.604 I llama_new_context_with_model: graph nodes  = 601
0.00.334.604 I llama_new_context_with_model: graph splits = 1
0.00.334.606 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.882 I main: llama threadpool init, n_threads = 4
0.00.414.894 I 
0.00.414.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.993 I 
0.00.415.041 I sampler seed: 3874971659
0.00.415.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.056 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.415.056 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.058 I 
 seconal, 2023.

**The future of work is here, and it's changing the way we think about jobs.**

**

0.02.015.608 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7066.38 tokens per second)
0.02.015.610 I llama_perf_context_print:        load time =     413.01 ms
0.02.015.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.614 I llama_perf_context_print:        eval time =    1582.58 ms /    32 runs   (   49.46 ms per token,    20.22 tokens per second)
0.02.015.614 I llama_perf_context_print:       total time =    1600.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.834s
user	8m14.144s
sys	0m6.921s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.052 I llama_model_loader: - type  f32:  194 tensors
0.00.023.054 I llama_model_loader: - type  f16:   98 tensors
0.00.061.026 I llm_load_vocab: special tokens cache size = 25
0.00.074.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.978 I llm_load_print_meta: arch             = gptneox
0.00.074.979 I llm_load_print_meta: vocab type       = BPE
0.00.074.979 I llm_load_print_meta: n_vocab          = 50304
0.00.074.979 I llm_load_print_meta: n_merges         = 50009
0.00.074.980 I llm_load_print_meta: vocab_only       = 0
0.00.074.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.980 I llm_load_print_meta: n_embd           = 2048
0.00.074.981 I llm_load_print_meta: n_layer          = 24
0.00.074.988 I llm_load_print_meta: n_head           = 16
0.00.074.989 I llm_load_print_meta: n_head_kv        = 16
0.00.074.990 I llm_load_print_meta: n_rot            = 32
0.00.074.990 I llm_load_print_meta: n_swa            = 0
0.00.074.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.992 I llm_load_print_meta: n_gqa            = 1
0.00.074.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.997 I llm_load_print_meta: n_ff             = 8192
0.00.074.997 I llm_load_print_meta: n_expert         = 0
0.00.074.998 I llm_load_print_meta: n_expert_used    = 0
0.00.074.998 I llm_load_print_meta: causal attn      = 1
0.00.074.998 I llm_load_print_meta: pooling type     = 0
0.00.074.999 I llm_load_print_meta: rope type        = 2
0.00.074.999 I llm_load_print_meta: rope scaling     = linear
0.00.075.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.001 I llm_load_print_meta: freq_scale_train = 1
0.00.075.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.003 I llm_load_print_meta: model type       = 1.4B
0.00.075.004 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.005 I llm_load_print_meta: model params     = 1.41 B
0.00.075.006 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.006 I llm_load_print_meta: general.name     = 1.4B
0.00.075.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: max token length = 1024
0.00.075.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.374 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.731 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.735 I llama_new_context_with_model: n_batch    = 2048
0.00.199.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.736 I llama_new_context_with_model: flash_attn = 0
0.00.199.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.739 I llama_new_context_with_model: freq_scale = 1
0.00.276.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.606 I llama_new_context_with_model: graph nodes  = 967
0.00.277.606 I llama_new_context_with_model: graph splits = 1
0.00.277.609 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.142 I main: llama threadpool init, n_threads = 4
0.00.365.156 I 
0.00.365.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.231 I 
0.00.365.328 I sampler seed: 1234
0.00.365.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.340 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.365.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.341 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.562.541 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.04.562.543 I llama_perf_context_print:        load time =     363.32 ms
0.04.562.545 I llama_perf_context_print: prompt eval time =     125.93 ms /     7 tokens (   17.99 ms per token,    55.59 tokens per second)
0.04.562.546 I llama_perf_context_print:        eval time =    4061.82 ms /    63 runs   (   64.47 ms per token,    15.51 tokens per second)
0.04.562.547 I llama_perf_context_print:       total time =    4197.40 ms /    70 tokens

real	0m4.645s
user	0m17.162s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type  f16:   98 tensors
0.00.060.080 I llm_load_vocab: special tokens cache size = 25
0.00.074.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.032 I llm_load_print_meta: arch             = gptneox
0.00.074.032 I llm_load_print_meta: vocab type       = BPE
0.00.074.033 I llm_load_print_meta: n_vocab          = 50304
0.00.074.033 I llm_load_print_meta: n_merges         = 50009
0.00.074.033 I llm_load_print_meta: vocab_only       = 0
0.00.074.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.034 I llm_load_print_meta: n_embd           = 2048
0.00.074.034 I llm_load_print_meta: n_layer          = 24
0.00.074.041 I llm_load_print_meta: n_head           = 16
0.00.074.042 I llm_load_print_meta: n_head_kv        = 16
0.00.074.043 I llm_load_print_meta: n_rot            = 32
0.00.074.043 I llm_load_print_meta: n_swa            = 0
0.00.074.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.044 I llm_load_print_meta: n_gqa            = 1
0.00.074.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.049 I llm_load_print_meta: n_ff             = 8192
0.00.074.049 I llm_load_print_meta: n_expert         = 0
0.00.074.049 I llm_load_print_meta: n_expert_used    = 0
0.00.074.050 I llm_load_print_meta: causal attn      = 1
0.00.074.050 I llm_load_print_meta: pooling type     = 0
0.00.074.050 I llm_load_print_meta: rope type        = 2
0.00.074.050 I llm_load_print_meta: rope scaling     = linear
0.00.074.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.052 I llm_load_print_meta: freq_scale_train = 1
0.00.074.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.054 I llm_load_print_meta: model type       = 1.4B
0.00.074.055 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.056 I llm_load_print_meta: model params     = 1.41 B
0.00.074.057 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.057 I llm_load_print_meta: general.name     = 1.4B
0.00.074.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.059 I llm_load_print_meta: max token length = 1024
0.00.074.075 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.864 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.189 I llama_new_context_with_model: n_ctx      = 128
0.00.200.194 I llama_new_context_with_model: n_batch    = 128
0.00.200.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.195 I llama_new_context_with_model: flash_attn = 0
0.00.200.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.198 I llama_new_context_with_model: freq_scale = 1
0.00.205.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.814 I llama_new_context_with_model: graph nodes  = 967
0.00.206.815 I llama_new_context_with_model: graph splits = 1
0.00.206.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.192 I 
0.00.264.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.300 I perplexity: tokenizing the input ..
0.00.274.438 I perplexity: tokenization took 10.133 ms
0.00.274.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.475 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.080.679 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.080.710 I llama_perf_context_print:        load time =     262.46 ms
0.02.080.712 I llama_perf_context_print: prompt eval time =    1799.52 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.080.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.714 I llama_perf_context_print:       total time =    1816.52 ms /   129 tokens

real	0m2.164s
user	0m7.533s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.536 I llm_load_vocab: special tokens cache size = 25
0.00.074.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.422 I llm_load_print_meta: arch             = gptneox
0.00.074.423 I llm_load_print_meta: vocab type       = BPE
0.00.074.423 I llm_load_print_meta: n_vocab          = 50304
0.00.074.424 I llm_load_print_meta: n_merges         = 50009
0.00.074.424 I llm_load_print_meta: vocab_only       = 0
0.00.074.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.425 I llm_load_print_meta: n_embd           = 2048
0.00.074.425 I llm_load_print_meta: n_layer          = 24
0.00.074.433 I llm_load_print_meta: n_head           = 16
0.00.074.434 I llm_load_print_meta: n_head_kv        = 16
0.00.074.434 I llm_load_print_meta: n_rot            = 32
0.00.074.435 I llm_load_print_meta: n_swa            = 0
0.00.074.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.436 I llm_load_print_meta: n_gqa            = 1
0.00.074.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.441 I llm_load_print_meta: n_ff             = 8192
0.00.074.442 I llm_load_print_meta: n_expert         = 0
0.00.074.442 I llm_load_print_meta: n_expert_used    = 0
0.00.074.442 I llm_load_print_meta: causal attn      = 1
0.00.074.443 I llm_load_print_meta: pooling type     = 0
0.00.074.443 I llm_load_print_meta: rope type        = 2
0.00.074.443 I llm_load_print_meta: rope scaling     = linear
0.00.074.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.445 I llm_load_print_meta: freq_scale_train = 1
0.00.074.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.447 I llm_load_print_meta: model type       = 1.4B
0.00.074.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.449 I llm_load_print_meta: model params     = 1.41 B
0.00.074.449 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.450 I llm_load_print_meta: general.name     = 1.4B
0.00.074.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: max token length = 1024
0.00.074.466 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.673 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.261 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.266 I llama_new_context_with_model: n_batch    = 2048
0.00.158.267 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.267 I llama_new_context_with_model: flash_attn = 0
0.00.158.270 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.271 I llama_new_context_with_model: freq_scale = 1
0.00.234.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.157 I llama_new_context_with_model: graph nodes  = 967
0.00.236.158 I llama_new_context_with_model: graph splits = 1
0.00.236.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.126 I main: llama threadpool init, n_threads = 4
0.00.317.141 I 
0.00.317.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.216 I 
0.00.317.316 I sampler seed: 1234
0.00.317.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.329 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.970.575 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.970.578 I llama_perf_context_print:        load time =     315.24 ms
0.02.970.580 I llama_perf_context_print: prompt eval time =      88.52 ms /     7 tokens (   12.65 ms per token,    79.08 tokens per second)
0.02.970.581 I llama_perf_context_print:        eval time =    2555.93 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.970.582 I llama_perf_context_print:       total time =    2653.46 ms /    70 tokens

real	0m3.040s
user	0m10.953s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.938 I llm_load_vocab: special tokens cache size = 25
0.00.074.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.780 I llm_load_print_meta: arch             = gptneox
0.00.074.780 I llm_load_print_meta: vocab type       = BPE
0.00.074.781 I llm_load_print_meta: n_vocab          = 50304
0.00.074.781 I llm_load_print_meta: n_merges         = 50009
0.00.074.782 I llm_load_print_meta: vocab_only       = 0
0.00.074.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.783 I llm_load_print_meta: n_embd           = 2048
0.00.074.783 I llm_load_print_meta: n_layer          = 24
0.00.074.794 I llm_load_print_meta: n_head           = 16
0.00.074.795 I llm_load_print_meta: n_head_kv        = 16
0.00.074.795 I llm_load_print_meta: n_rot            = 32
0.00.074.795 I llm_load_print_meta: n_swa            = 0
0.00.074.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.797 I llm_load_print_meta: n_gqa            = 1
0.00.074.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.802 I llm_load_print_meta: n_ff             = 8192
0.00.074.803 I llm_load_print_meta: n_expert         = 0
0.00.074.803 I llm_load_print_meta: n_expert_used    = 0
0.00.074.803 I llm_load_print_meta: causal attn      = 1
0.00.074.803 I llm_load_print_meta: pooling type     = 0
0.00.074.804 I llm_load_print_meta: rope type        = 2
0.00.074.804 I llm_load_print_meta: rope scaling     = linear
0.00.074.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.806 I llm_load_print_meta: freq_scale_train = 1
0.00.074.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.809 I llm_load_print_meta: model type       = 1.4B
0.00.074.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.810 I llm_load_print_meta: model params     = 1.41 B
0.00.074.811 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.811 I llm_load_print_meta: general.name     = 1.4B
0.00.074.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: max token length = 1024
0.00.074.834 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.673 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.931 I llama_new_context_with_model: n_ctx      = 128
0.00.158.936 I llama_new_context_with_model: n_batch    = 128
0.00.158.936 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.936 I llama_new_context_with_model: flash_attn = 0
0.00.158.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.940 I llama_new_context_with_model: freq_scale = 1
0.00.163.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.495 I llama_new_context_with_model: graph nodes  = 967
0.00.165.496 I llama_new_context_with_model: graph splits = 1
0.00.165.497 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.984 I 
0.00.215.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.069 I perplexity: tokenizing the input ..
0.00.225.082 I perplexity: tokenization took 10.007 ms
0.00.225.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.924 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.212.177 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.212.209 I llama_perf_context_print:        load time =     213.18 ms
0.01.212.210 I llama_perf_context_print: prompt eval time =     980.43 ms /   128 tokens (    7.66 ms per token,   130.55 tokens per second)
0.01.212.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.212 I llama_perf_context_print:       total time =     997.23 ms /   129 tokens

real	0m1.271s
user	0m4.234s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.570 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.821 I llm_load_vocab: special tokens cache size = 25
0.00.074.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.674 I llm_load_print_meta: arch             = gptneox
0.00.074.675 I llm_load_print_meta: vocab type       = BPE
0.00.074.675 I llm_load_print_meta: n_vocab          = 50304
0.00.074.675 I llm_load_print_meta: n_merges         = 50009
0.00.074.676 I llm_load_print_meta: vocab_only       = 0
0.00.074.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.676 I llm_load_print_meta: n_embd           = 2048
0.00.074.677 I llm_load_print_meta: n_layer          = 24
0.00.074.686 I llm_load_print_meta: n_head           = 16
0.00.074.687 I llm_load_print_meta: n_head_kv        = 16
0.00.074.687 I llm_load_print_meta: n_rot            = 32
0.00.074.687 I llm_load_print_meta: n_swa            = 0
0.00.074.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.689 I llm_load_print_meta: n_gqa            = 1
0.00.074.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.695 I llm_load_print_meta: n_ff             = 8192
0.00.074.695 I llm_load_print_meta: n_expert         = 0
0.00.074.696 I llm_load_print_meta: n_expert_used    = 0
0.00.074.696 I llm_load_print_meta: causal attn      = 1
0.00.074.696 I llm_load_print_meta: pooling type     = 0
0.00.074.697 I llm_load_print_meta: rope type        = 2
0.00.074.697 I llm_load_print_meta: rope scaling     = linear
0.00.074.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.699 I llm_load_print_meta: freq_scale_train = 1
0.00.074.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.703 I llm_load_print_meta: model type       = 1.4B
0.00.074.704 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.705 I llm_load_print_meta: model params     = 1.41 B
0.00.074.706 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.707 I llm_load_print_meta: general.name     = 1.4B
0.00.074.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: max token length = 1024
0.00.074.723 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.252 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.517 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.521 I llama_new_context_with_model: n_batch    = 2048
0.00.121.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.522 I llama_new_context_with_model: flash_attn = 0
0.00.121.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.524 I llama_new_context_with_model: freq_scale = 1
0.00.196.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.277 I llama_new_context_with_model: graph nodes  = 967
0.00.198.277 I llama_new_context_with_model: graph splits = 1
0.00.198.280 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.564 I main: llama threadpool init, n_threads = 4
0.00.265.576 I 
0.00.265.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.650 I 
0.00.265.747 I sampler seed: 1234
0.00.265.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.762 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.265.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.763 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.277.598 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.277.600 I llama_perf_context_print:        load time =     263.70 ms
0.02.277.602 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.88 tokens per second)
0.02.277.603 I llama_perf_context_print:        eval time =    1929.65 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.277.604 I llama_perf_context_print:       total time =    2012.04 ms /    70 tokens

real	0m2.323s
user	0m8.315s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.522 I llm_load_vocab: special tokens cache size = 25
0.00.074.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.401 I llm_load_print_meta: arch             = gptneox
0.00.074.401 I llm_load_print_meta: vocab type       = BPE
0.00.074.402 I llm_load_print_meta: n_vocab          = 50304
0.00.074.402 I llm_load_print_meta: n_merges         = 50009
0.00.074.403 I llm_load_print_meta: vocab_only       = 0
0.00.074.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.404 I llm_load_print_meta: n_embd           = 2048
0.00.074.404 I llm_load_print_meta: n_layer          = 24
0.00.074.413 I llm_load_print_meta: n_head           = 16
0.00.074.414 I llm_load_print_meta: n_head_kv        = 16
0.00.074.414 I llm_load_print_meta: n_rot            = 32
0.00.074.415 I llm_load_print_meta: n_swa            = 0
0.00.074.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.416 I llm_load_print_meta: n_gqa            = 1
0.00.074.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.422 I llm_load_print_meta: n_ff             = 8192
0.00.074.423 I llm_load_print_meta: n_expert         = 0
0.00.074.423 I llm_load_print_meta: n_expert_used    = 0
0.00.074.423 I llm_load_print_meta: causal attn      = 1
0.00.074.423 I llm_load_print_meta: pooling type     = 0
0.00.074.424 I llm_load_print_meta: rope type        = 2
0.00.074.424 I llm_load_print_meta: rope scaling     = linear
0.00.074.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.426 I llm_load_print_meta: freq_scale_train = 1
0.00.074.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.428 I llm_load_print_meta: model type       = 1.4B
0.00.074.429 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.429 I llm_load_print_meta: model params     = 1.41 B
0.00.074.430 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.431 I llm_load_print_meta: general.name     = 1.4B
0.00.074.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: max token length = 1024
0.00.074.446 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.180 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.401 I llama_new_context_with_model: n_ctx      = 128
0.00.121.406 I llama_new_context_with_model: n_batch    = 128
0.00.121.407 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.407 I llama_new_context_with_model: flash_attn = 0
0.00.121.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.410 I llama_new_context_with_model: freq_scale = 1
0.00.126.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.449 I llama_new_context_with_model: graph nodes  = 967
0.00.128.450 I llama_new_context_with_model: graph splits = 1
0.00.128.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.460 I 
0.00.167.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.547 I perplexity: tokenizing the input ..
0.00.177.700 I perplexity: tokenization took 10.149 ms
0.00.177.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.218 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.337.306 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.337 I llama_perf_context_print:        load time =     165.67 ms
0.01.337.338 I llama_perf_context_print: prompt eval time =    1152.77 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.337.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.340 I llama_perf_context_print:       total time =    1169.88 ms /   129 tokens

real	0m1.376s
user	0m4.877s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.632 I llm_load_vocab: special tokens cache size = 25
0.00.074.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.611 I llm_load_print_meta: arch             = gptneox
0.00.074.611 I llm_load_print_meta: vocab type       = BPE
0.00.074.611 I llm_load_print_meta: n_vocab          = 50304
0.00.074.612 I llm_load_print_meta: n_merges         = 50009
0.00.074.612 I llm_load_print_meta: vocab_only       = 0
0.00.074.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.613 I llm_load_print_meta: n_embd           = 2048
0.00.074.613 I llm_load_print_meta: n_layer          = 24
0.00.074.621 I llm_load_print_meta: n_head           = 16
0.00.074.622 I llm_load_print_meta: n_head_kv        = 16
0.00.074.622 I llm_load_print_meta: n_rot            = 32
0.00.074.623 I llm_load_print_meta: n_swa            = 0
0.00.074.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.624 I llm_load_print_meta: n_gqa            = 1
0.00.074.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.630 I llm_load_print_meta: n_ff             = 8192
0.00.074.631 I llm_load_print_meta: n_expert         = 0
0.00.074.631 I llm_load_print_meta: n_expert_used    = 0
0.00.074.631 I llm_load_print_meta: causal attn      = 1
0.00.074.632 I llm_load_print_meta: pooling type     = 0
0.00.074.632 I llm_load_print_meta: rope type        = 2
0.00.074.632 I llm_load_print_meta: rope scaling     = linear
0.00.074.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.634 I llm_load_print_meta: freq_scale_train = 1
0.00.074.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.636 I llm_load_print_meta: model type       = 1.4B
0.00.074.637 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.638 I llm_load_print_meta: model params     = 1.41 B
0.00.074.638 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.639 I llm_load_print_meta: general.name     = 1.4B
0.00.074.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.641 I llm_load_print_meta: max token length = 1024
0.00.074.655 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.026 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.250 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.255 I llama_new_context_with_model: n_batch    = 2048
0.00.126.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.256 I llama_new_context_with_model: flash_attn = 0
0.00.126.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.259 I llama_new_context_with_model: freq_scale = 1
0.00.204.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.662 I llama_new_context_with_model: graph nodes  = 967
0.00.206.663 I llama_new_context_with_model: graph splits = 1
0.00.206.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.654 I main: llama threadpool init, n_threads = 4
0.00.289.666 I 
0.00.289.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.742 I 
0.00.289.840 I sampler seed: 1234
0.00.289.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.853 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.412.649 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.412.652 I llama_perf_context_print:        load time =     287.79 ms
0.02.412.653 I llama_perf_context_print: prompt eval time =     130.10 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.412.654 I llama_perf_context_print:        eval time =    1984.04 ms /    63 runs   (   31.49 ms per token,    31.75 tokens per second)
0.02.412.655 I llama_perf_context_print:       total time =    2123.00 ms /    70 tokens

real	0m2.462s
user	0m8.841s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.432 I llm_load_vocab: special tokens cache size = 25
0.00.074.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.454 I llm_load_print_meta: arch             = gptneox
0.00.074.455 I llm_load_print_meta: vocab type       = BPE
0.00.074.456 I llm_load_print_meta: n_vocab          = 50304
0.00.074.456 I llm_load_print_meta: n_merges         = 50009
0.00.074.456 I llm_load_print_meta: vocab_only       = 0
0.00.074.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.457 I llm_load_print_meta: n_embd           = 2048
0.00.074.457 I llm_load_print_meta: n_layer          = 24
0.00.074.466 I llm_load_print_meta: n_head           = 16
0.00.074.467 I llm_load_print_meta: n_head_kv        = 16
0.00.074.467 I llm_load_print_meta: n_rot            = 32
0.00.074.467 I llm_load_print_meta: n_swa            = 0
0.00.074.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.469 I llm_load_print_meta: n_gqa            = 1
0.00.074.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.476 I llm_load_print_meta: n_ff             = 8192
0.00.074.476 I llm_load_print_meta: n_expert         = 0
0.00.074.476 I llm_load_print_meta: n_expert_used    = 0
0.00.074.476 I llm_load_print_meta: causal attn      = 1
0.00.074.477 I llm_load_print_meta: pooling type     = 0
0.00.074.477 I llm_load_print_meta: rope type        = 2
0.00.074.477 I llm_load_print_meta: rope scaling     = linear
0.00.074.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.479 I llm_load_print_meta: freq_scale_train = 1
0.00.074.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.482 I llm_load_print_meta: model type       = 1.4B
0.00.074.482 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.483 I llm_load_print_meta: model params     = 1.41 B
0.00.074.484 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.484 I llm_load_print_meta: general.name     = 1.4B
0.00.074.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.487 I llm_load_print_meta: max token length = 1024
0.00.074.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.685 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.942 I llama_new_context_with_model: n_ctx      = 128
0.00.126.947 I llama_new_context_with_model: n_batch    = 128
0.00.126.948 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.948 I llama_new_context_with_model: flash_attn = 0
0.00.126.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.951 I llama_new_context_with_model: freq_scale = 1
0.00.132.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.635 I llama_new_context_with_model: graph nodes  = 967
0.00.133.636 I llama_new_context_with_model: graph splits = 1
0.00.133.637 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.566 I 
0.00.187.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.657 I perplexity: tokenizing the input ..
0.00.197.741 I perplexity: tokenization took 10.079 ms
0.00.197.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.369 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.515 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.545 I llama_perf_context_print:        load time =     185.79 ms
0.02.405.547 I llama_perf_context_print: prompt eval time =    2201.27 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.405.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.549 I llama_perf_context_print:       total time =    2217.98 ms /   129 tokens

real	0m2.447s
user	0m9.149s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.778 I llm_load_vocab: special tokens cache size = 25
0.00.074.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.804 I llm_load_print_meta: arch             = gptneox
0.00.074.804 I llm_load_print_meta: vocab type       = BPE
0.00.074.805 I llm_load_print_meta: n_vocab          = 50304
0.00.074.805 I llm_load_print_meta: n_merges         = 50009
0.00.074.806 I llm_load_print_meta: vocab_only       = 0
0.00.074.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.806 I llm_load_print_meta: n_embd           = 2048
0.00.074.807 I llm_load_print_meta: n_layer          = 24
0.00.074.815 I llm_load_print_meta: n_head           = 16
0.00.074.816 I llm_load_print_meta: n_head_kv        = 16
0.00.074.817 I llm_load_print_meta: n_rot            = 32
0.00.074.817 I llm_load_print_meta: n_swa            = 0
0.00.074.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.818 I llm_load_print_meta: n_gqa            = 1
0.00.074.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.824 I llm_load_print_meta: n_ff             = 8192
0.00.074.824 I llm_load_print_meta: n_expert         = 0
0.00.074.825 I llm_load_print_meta: n_expert_used    = 0
0.00.074.825 I llm_load_print_meta: causal attn      = 1
0.00.074.825 I llm_load_print_meta: pooling type     = 0
0.00.074.825 I llm_load_print_meta: rope type        = 2
0.00.074.826 I llm_load_print_meta: rope scaling     = linear
0.00.074.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.828 I llm_load_print_meta: freq_scale_train = 1
0.00.074.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.830 I llm_load_print_meta: model type       = 1.4B
0.00.074.831 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.832 I llm_load_print_meta: model params     = 1.41 B
0.00.074.833 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.833 I llm_load_print_meta: general.name     = 1.4B
0.00.074.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: max token length = 1024
0.00.074.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.757 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.989 I llama_new_context_with_model: n_batch    = 2048
0.00.130.990 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.990 I llama_new_context_with_model: flash_attn = 0
0.00.130.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.993 I llama_new_context_with_model: freq_scale = 1
0.00.208.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.124 I llama_new_context_with_model: graph nodes  = 967
0.00.210.124 I llama_new_context_with_model: graph splits = 1
0.00.210.127 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.180 I main: llama threadpool init, n_threads = 4
0.00.296.192 I 
0.00.296.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.268 I 
0.00.296.358 I sampler seed: 1234
0.00.296.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.369 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.616.593 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.616.596 I llama_perf_context_print:        load time =     294.29 ms
0.02.616.598 I llama_perf_context_print: prompt eval time =     138.05 ms /     7 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.616.599 I llama_perf_context_print:        eval time =    2173.39 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.616.600 I llama_perf_context_print:       total time =    2320.42 ms /    70 tokens

real	0m2.671s
user	0m9.601s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.475 I llm_load_vocab: special tokens cache size = 25
0.00.074.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.494 I llm_load_print_meta: arch             = gptneox
0.00.074.495 I llm_load_print_meta: vocab type       = BPE
0.00.074.496 I llm_load_print_meta: n_vocab          = 50304
0.00.074.496 I llm_load_print_meta: n_merges         = 50009
0.00.074.496 I llm_load_print_meta: vocab_only       = 0
0.00.074.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.497 I llm_load_print_meta: n_embd           = 2048
0.00.074.498 I llm_load_print_meta: n_layer          = 24
0.00.074.508 I llm_load_print_meta: n_head           = 16
0.00.074.509 I llm_load_print_meta: n_head_kv        = 16
0.00.074.510 I llm_load_print_meta: n_rot            = 32
0.00.074.510 I llm_load_print_meta: n_swa            = 0
0.00.074.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.512 I llm_load_print_meta: n_gqa            = 1
0.00.074.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.517 I llm_load_print_meta: n_ff             = 8192
0.00.074.517 I llm_load_print_meta: n_expert         = 0
0.00.074.518 I llm_load_print_meta: n_expert_used    = 0
0.00.074.518 I llm_load_print_meta: causal attn      = 1
0.00.074.518 I llm_load_print_meta: pooling type     = 0
0.00.074.519 I llm_load_print_meta: rope type        = 2
0.00.074.519 I llm_load_print_meta: rope scaling     = linear
0.00.074.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.521 I llm_load_print_meta: freq_scale_train = 1
0.00.074.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.523 I llm_load_print_meta: model type       = 1.4B
0.00.074.524 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.525 I llm_load_print_meta: model params     = 1.41 B
0.00.074.526 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.526 I llm_load_print_meta: general.name     = 1.4B
0.00.074.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: max token length = 1024
0.00.074.545 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.136 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.424 I llama_new_context_with_model: n_ctx      = 128
0.00.131.429 I llama_new_context_with_model: n_batch    = 128
0.00.131.430 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.430 I llama_new_context_with_model: flash_attn = 0
0.00.131.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.433 I llama_new_context_with_model: freq_scale = 1
0.00.136.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.532 I llama_new_context_with_model: graph nodes  = 967
0.00.138.532 I llama_new_context_with_model: graph splits = 1
0.00.138.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.998 I 
0.00.196.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.100 I perplexity: tokenizing the input ..
0.00.206.208 I perplexity: tokenization took 10.103 ms
0.00.206.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.543.859 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.549.009 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.549.052 I llama_perf_context_print:        load time =     194.22 ms
0.02.549.054 I llama_perf_context_print: prompt eval time =    2336.09 ms /   128 tokens (   18.25 ms per token,    54.79 tokens per second)
0.02.549.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.549.059 I llama_perf_context_print:       total time =    2353.06 ms /   129 tokens

real	0m2.592s
user	0m9.673s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.886 I llm_load_vocab: special tokens cache size = 25
0.00.074.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.772 I llm_load_print_meta: arch             = gptneox
0.00.074.773 I llm_load_print_meta: vocab type       = BPE
0.00.074.773 I llm_load_print_meta: n_vocab          = 50304
0.00.074.773 I llm_load_print_meta: n_merges         = 50009
0.00.074.774 I llm_load_print_meta: vocab_only       = 0
0.00.074.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.774 I llm_load_print_meta: n_embd           = 2048
0.00.074.775 I llm_load_print_meta: n_layer          = 24
0.00.074.783 I llm_load_print_meta: n_head           = 16
0.00.074.784 I llm_load_print_meta: n_head_kv        = 16
0.00.074.784 I llm_load_print_meta: n_rot            = 32
0.00.074.785 I llm_load_print_meta: n_swa            = 0
0.00.074.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.786 I llm_load_print_meta: n_gqa            = 1
0.00.074.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.792 I llm_load_print_meta: n_ff             = 8192
0.00.074.793 I llm_load_print_meta: n_expert         = 0
0.00.074.793 I llm_load_print_meta: n_expert_used    = 0
0.00.074.794 I llm_load_print_meta: causal attn      = 1
0.00.074.794 I llm_load_print_meta: pooling type     = 0
0.00.074.794 I llm_load_print_meta: rope type        = 2
0.00.074.795 I llm_load_print_meta: rope scaling     = linear
0.00.074.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.796 I llm_load_print_meta: freq_scale_train = 1
0.00.074.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.799 I llm_load_print_meta: model type       = 1.4B
0.00.074.800 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.800 I llm_load_print_meta: model params     = 1.41 B
0.00.074.802 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.802 I llm_load_print_meta: general.name     = 1.4B
0.00.074.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: max token length = 1024
0.00.074.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.842 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.119 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.124 I llama_new_context_with_model: n_batch    = 2048
0.00.134.124 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.125 I llama_new_context_with_model: flash_attn = 0
0.00.134.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.128 I llama_new_context_with_model: freq_scale = 1
0.00.211.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.944 I llama_new_context_with_model: graph nodes  = 967
0.00.212.945 I llama_new_context_with_model: graph splits = 1
0.00.212.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.604 I main: llama threadpool init, n_threads = 4
0.00.301.616 I 
0.00.301.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.690 I 
0.00.301.788 I sampler seed: 1234
0.00.301.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.800 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.800 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.728.617 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.728.620 I llama_perf_context_print:        load time =     299.75 ms
0.02.728.621 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.728.622 I llama_perf_context_print:        eval time =    2271.68 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.728.623 I llama_perf_context_print:       total time =    2427.02 ms /    70 tokens

real	0m2.783s
user	0m10.068s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.558 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.285 I llm_load_vocab: special tokens cache size = 25
0.00.074.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.161 I llm_load_print_meta: arch             = gptneox
0.00.074.161 I llm_load_print_meta: vocab type       = BPE
0.00.074.162 I llm_load_print_meta: n_vocab          = 50304
0.00.074.162 I llm_load_print_meta: n_merges         = 50009
0.00.074.162 I llm_load_print_meta: vocab_only       = 0
0.00.074.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.163 I llm_load_print_meta: n_embd           = 2048
0.00.074.164 I llm_load_print_meta: n_layer          = 24
0.00.074.172 I llm_load_print_meta: n_head           = 16
0.00.074.174 I llm_load_print_meta: n_head_kv        = 16
0.00.074.174 I llm_load_print_meta: n_rot            = 32
0.00.074.174 I llm_load_print_meta: n_swa            = 0
0.00.074.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.176 I llm_load_print_meta: n_gqa            = 1
0.00.074.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.182 I llm_load_print_meta: n_ff             = 8192
0.00.074.182 I llm_load_print_meta: n_expert         = 0
0.00.074.182 I llm_load_print_meta: n_expert_used    = 0
0.00.074.182 I llm_load_print_meta: causal attn      = 1
0.00.074.183 I llm_load_print_meta: pooling type     = 0
0.00.074.183 I llm_load_print_meta: rope type        = 2
0.00.074.184 I llm_load_print_meta: rope scaling     = linear
0.00.074.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.186 I llm_load_print_meta: freq_scale_train = 1
0.00.074.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.188 I llm_load_print_meta: model type       = 1.4B
0.00.074.189 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.190 I llm_load_print_meta: model params     = 1.41 B
0.00.074.191 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.191 I llm_load_print_meta: general.name     = 1.4B
0.00.074.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: max token length = 1024
0.00.074.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.495 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.823 I llama_new_context_with_model: n_ctx      = 128
0.00.133.827 I llama_new_context_with_model: n_batch    = 128
0.00.133.828 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.828 I llama_new_context_with_model: flash_attn = 0
0.00.133.830 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.831 I llama_new_context_with_model: freq_scale = 1
0.00.138.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.758 I llama_new_context_with_model: graph nodes  = 967
0.00.140.758 I llama_new_context_with_model: graph splits = 1
0.00.140.760 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.309 I 
0.00.200.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.400 I perplexity: tokenizing the input ..
0.00.210.582 I perplexity: tokenization took 10.177 ms
0.00.210.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.688 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.693.836 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.693.868 I llama_perf_context_print:        load time =     198.57 ms
0.02.693.870 I llama_perf_context_print: prompt eval time =    2476.81 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.693.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.872 I llama_perf_context_print:       total time =    2493.56 ms /   129 tokens

real	0m2.740s
user	0m10.246s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.485 I llm_load_vocab: special tokens cache size = 25
0.00.074.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.441 I llm_load_print_meta: arch             = gptneox
0.00.074.441 I llm_load_print_meta: vocab type       = BPE
0.00.074.442 I llm_load_print_meta: n_vocab          = 50304
0.00.074.442 I llm_load_print_meta: n_merges         = 50009
0.00.074.443 I llm_load_print_meta: vocab_only       = 0
0.00.074.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.443 I llm_load_print_meta: n_embd           = 2048
0.00.074.444 I llm_load_print_meta: n_layer          = 24
0.00.074.454 I llm_load_print_meta: n_head           = 16
0.00.074.455 I llm_load_print_meta: n_head_kv        = 16
0.00.074.455 I llm_load_print_meta: n_rot            = 32
0.00.074.456 I llm_load_print_meta: n_swa            = 0
0.00.074.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.457 I llm_load_print_meta: n_gqa            = 1
0.00.074.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.463 I llm_load_print_meta: n_ff             = 8192
0.00.074.464 I llm_load_print_meta: n_expert         = 0
0.00.074.464 I llm_load_print_meta: n_expert_used    = 0
0.00.074.465 I llm_load_print_meta: causal attn      = 1
0.00.074.465 I llm_load_print_meta: pooling type     = 0
0.00.074.465 I llm_load_print_meta: rope type        = 2
0.00.074.465 I llm_load_print_meta: rope scaling     = linear
0.00.074.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.467 I llm_load_print_meta: freq_scale_train = 1
0.00.074.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.469 I llm_load_print_meta: model type       = 1.4B
0.00.074.470 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.471 I llm_load_print_meta: model params     = 1.41 B
0.00.074.472 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.472 I llm_load_print_meta: general.name     = 1.4B
0.00.074.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.474 I llm_load_print_meta: max token length = 1024
0.00.074.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.147 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.417 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.422 I llama_new_context_with_model: n_batch    = 2048
0.00.107.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.423 I llama_new_context_with_model: flash_attn = 0
0.00.107.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.426 I llama_new_context_with_model: freq_scale = 1
0.00.185.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.746 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.754 I llama_new_context_with_model: graph nodes  = 967
0.00.187.754 I llama_new_context_with_model: graph splits = 1
0.00.187.757 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.067 I main: llama threadpool init, n_threads = 4
0.00.256.080 I 
0.00.256.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.157 I 
0.00.256.254 I sampler seed: 1234
0.00.256.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.265 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.256.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.268 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.851.144 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.851.146 I llama_perf_context_print:        load time =     254.21 ms
0.01.851.148 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.851.149 I llama_perf_context_print:        eval time =    1496.92 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.851.150 I llama_perf_context_print:       total time =    1595.08 ms /    70 tokens

real	0m1.887s
user	0m6.658s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.239 I llm_load_vocab: special tokens cache size = 25
0.00.074.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.120 I llm_load_print_meta: arch             = gptneox
0.00.074.120 I llm_load_print_meta: vocab type       = BPE
0.00.074.121 I llm_load_print_meta: n_vocab          = 50304
0.00.074.121 I llm_load_print_meta: n_merges         = 50009
0.00.074.122 I llm_load_print_meta: vocab_only       = 0
0.00.074.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.123 I llm_load_print_meta: n_embd           = 2048
0.00.074.124 I llm_load_print_meta: n_layer          = 24
0.00.074.132 I llm_load_print_meta: n_head           = 16
0.00.074.133 I llm_load_print_meta: n_head_kv        = 16
0.00.074.133 I llm_load_print_meta: n_rot            = 32
0.00.074.133 I llm_load_print_meta: n_swa            = 0
0.00.074.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.135 I llm_load_print_meta: n_gqa            = 1
0.00.074.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.141 I llm_load_print_meta: n_ff             = 8192
0.00.074.142 I llm_load_print_meta: n_expert         = 0
0.00.074.142 I llm_load_print_meta: n_expert_used    = 0
0.00.074.142 I llm_load_print_meta: causal attn      = 1
0.00.074.143 I llm_load_print_meta: pooling type     = 0
0.00.074.146 I llm_load_print_meta: rope type        = 2
0.00.074.146 I llm_load_print_meta: rope scaling     = linear
0.00.074.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.148 I llm_load_print_meta: freq_scale_train = 1
0.00.074.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.151 I llm_load_print_meta: model type       = 1.4B
0.00.074.151 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.153 I llm_load_print_meta: model params     = 1.41 B
0.00.074.154 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.154 I llm_load_print_meta: general.name     = 1.4B
0.00.074.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.158 I llm_load_print_meta: max token length = 1024
0.00.074.176 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.307 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.544 I llama_new_context_with_model: n_ctx      = 128
0.00.107.549 I llama_new_context_with_model: n_batch    = 128
0.00.107.549 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.550 I llama_new_context_with_model: flash_attn = 0
0.00.107.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.552 I llama_new_context_with_model: freq_scale = 1
0.00.112.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.718 I llama_new_context_with_model: graph nodes  = 967
0.00.114.718 I llama_new_context_with_model: graph splits = 1
0.00.114.720 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.944 I 
0.00.154.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.034 I perplexity: tokenizing the input ..
0.00.164.418 I perplexity: tokenization took 10.38 ms
0.00.164.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.475 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.688.630 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.688.657 I llama_perf_context_print:        load time =     152.22 ms
0.01.688.659 I llama_perf_context_print: prompt eval time =    1517.12 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.688.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.661 I llama_perf_context_print:       total time =    1534.72 ms /   129 tokens

real	0m1.720s
user	0m6.334s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.289 I llm_load_vocab: special tokens cache size = 25
0.00.074.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.244 I llm_load_print_meta: arch             = gptneox
0.00.074.245 I llm_load_print_meta: vocab type       = BPE
0.00.074.245 I llm_load_print_meta: n_vocab          = 50304
0.00.074.246 I llm_load_print_meta: n_merges         = 50009
0.00.074.246 I llm_load_print_meta: vocab_only       = 0
0.00.074.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.247 I llm_load_print_meta: n_embd           = 2048
0.00.074.247 I llm_load_print_meta: n_layer          = 24
0.00.074.258 I llm_load_print_meta: n_head           = 16
0.00.074.259 I llm_load_print_meta: n_head_kv        = 16
0.00.074.259 I llm_load_print_meta: n_rot            = 32
0.00.074.259 I llm_load_print_meta: n_swa            = 0
0.00.074.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.261 I llm_load_print_meta: n_gqa            = 1
0.00.074.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.267 I llm_load_print_meta: n_ff             = 8192
0.00.074.268 I llm_load_print_meta: n_expert         = 0
0.00.074.268 I llm_load_print_meta: n_expert_used    = 0
0.00.074.268 I llm_load_print_meta: causal attn      = 1
0.00.074.269 I llm_load_print_meta: pooling type     = 0
0.00.074.269 I llm_load_print_meta: rope type        = 2
0.00.074.269 I llm_load_print_meta: rope scaling     = linear
0.00.074.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.271 I llm_load_print_meta: freq_scale_train = 1
0.00.074.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.273 I llm_load_print_meta: model type       = 1.4B
0.00.074.274 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.275 I llm_load_print_meta: model params     = 1.41 B
0.00.074.276 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.276 I llm_load_print_meta: general.name     = 1.4B
0.00.074.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: max token length = 1024
0.00.074.294 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.221 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.527 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.532 I llama_new_context_with_model: n_batch    = 2048
0.00.117.532 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.533 I llama_new_context_with_model: flash_attn = 0
0.00.117.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.536 I llama_new_context_with_model: freq_scale = 1
0.00.195.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.879 I llama_new_context_with_model: graph nodes  = 967
0.00.196.880 I llama_new_context_with_model: graph splits = 1
0.00.196.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.894 I main: llama threadpool init, n_threads = 4
0.00.268.908 I 
0.00.268.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.983 I 
0.00.269.079 I sampler seed: 1234
0.00.269.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.091 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.094 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.099.190 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.099.192 I llama_perf_context_print:        load time =     267.08 ms
0.02.099.194 I llama_perf_context_print: prompt eval time =      97.07 ms /     7 tokens (   13.87 ms per token,    72.11 tokens per second)
0.02.099.195 I llama_perf_context_print:        eval time =    1724.61 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.099.196 I llama_perf_context_print:       total time =    1830.30 ms /    70 tokens

real	0m2.143s
user	0m7.636s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.525 I llm_load_vocab: special tokens cache size = 25
0.00.074.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.390 I llm_load_print_meta: arch             = gptneox
0.00.074.391 I llm_load_print_meta: vocab type       = BPE
0.00.074.391 I llm_load_print_meta: n_vocab          = 50304
0.00.074.391 I llm_load_print_meta: n_merges         = 50009
0.00.074.392 I llm_load_print_meta: vocab_only       = 0
0.00.074.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.392 I llm_load_print_meta: n_embd           = 2048
0.00.074.393 I llm_load_print_meta: n_layer          = 24
0.00.074.401 I llm_load_print_meta: n_head           = 16
0.00.074.402 I llm_load_print_meta: n_head_kv        = 16
0.00.074.402 I llm_load_print_meta: n_rot            = 32
0.00.074.403 I llm_load_print_meta: n_swa            = 0
0.00.074.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.404 I llm_load_print_meta: n_gqa            = 1
0.00.074.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.409 I llm_load_print_meta: n_ff             = 8192
0.00.074.409 I llm_load_print_meta: n_expert         = 0
0.00.074.410 I llm_load_print_meta: n_expert_used    = 0
0.00.074.410 I llm_load_print_meta: causal attn      = 1
0.00.074.410 I llm_load_print_meta: pooling type     = 0
0.00.074.410 I llm_load_print_meta: rope type        = 2
0.00.074.410 I llm_load_print_meta: rope scaling     = linear
0.00.074.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.412 I llm_load_print_meta: freq_scale_train = 1
0.00.074.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.414 I llm_load_print_meta: model type       = 1.4B
0.00.074.415 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.415 I llm_load_print_meta: model params     = 1.41 B
0.00.074.416 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.417 I llm_load_print_meta: general.name     = 1.4B
0.00.074.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: max token length = 1024
0.00.074.435 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.557 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.802 I llama_new_context_with_model: n_ctx      = 128
0.00.117.807 I llama_new_context_with_model: n_batch    = 128
0.00.117.808 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.808 I llama_new_context_with_model: flash_attn = 0
0.00.117.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.811 I llama_new_context_with_model: freq_scale = 1
0.00.123.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.528 I llama_new_context_with_model: graph nodes  = 967
0.00.124.528 I llama_new_context_with_model: graph splits = 1
0.00.124.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.127 I 
0.00.168.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.216 I perplexity: tokenizing the input ..
0.00.178.307 I perplexity: tokenization took 10.088 ms
0.00.178.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.368 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.790.530 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.790.567 I llama_perf_context_print:        load time =     166.34 ms
0.01.790.569 I llama_perf_context_print: prompt eval time =    1605.79 ms /   128 tokens (   12.55 ms per token,    79.71 tokens per second)
0.01.790.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.573 I llama_perf_context_print:       total time =    1622.44 ms /   129 tokens

real	0m1.829s
user	0m6.723s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.328 I llm_load_vocab: special tokens cache size = 25
0.00.074.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.322 I llm_load_print_meta: arch             = gptneox
0.00.074.322 I llm_load_print_meta: vocab type       = BPE
0.00.074.323 I llm_load_print_meta: n_vocab          = 50304
0.00.074.323 I llm_load_print_meta: n_merges         = 50009
0.00.074.324 I llm_load_print_meta: vocab_only       = 0
0.00.074.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.324 I llm_load_print_meta: n_embd           = 2048
0.00.074.325 I llm_load_print_meta: n_layer          = 24
0.00.074.332 I llm_load_print_meta: n_head           = 16
0.00.074.333 I llm_load_print_meta: n_head_kv        = 16
0.00.074.333 I llm_load_print_meta: n_rot            = 32
0.00.074.334 I llm_load_print_meta: n_swa            = 0
0.00.074.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.335 I llm_load_print_meta: n_gqa            = 1
0.00.074.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.341 I llm_load_print_meta: n_ff             = 8192
0.00.074.341 I llm_load_print_meta: n_expert         = 0
0.00.074.341 I llm_load_print_meta: n_expert_used    = 0
0.00.074.342 I llm_load_print_meta: causal attn      = 1
0.00.074.342 I llm_load_print_meta: pooling type     = 0
0.00.074.342 I llm_load_print_meta: rope type        = 2
0.00.074.343 I llm_load_print_meta: rope scaling     = linear
0.00.074.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.344 I llm_load_print_meta: freq_scale_train = 1
0.00.074.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.347 I llm_load_print_meta: model type       = 1.4B
0.00.074.347 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.348 I llm_load_print_meta: model params     = 1.41 B
0.00.074.349 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.349 I llm_load_print_meta: general.name     = 1.4B
0.00.074.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.352 I llm_load_print_meta: max token length = 1024
0.00.074.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.311 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.531 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.536 I llama_new_context_with_model: n_batch    = 2048
0.00.126.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.537 I llama_new_context_with_model: flash_attn = 0
0.00.126.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.540 I llama_new_context_with_model: freq_scale = 1
0.00.202.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.257 I llama_new_context_with_model: graph nodes  = 967
0.00.204.257 I llama_new_context_with_model: graph splits = 1
0.00.204.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.153 I main: llama threadpool init, n_threads = 4
0.00.279.165 I 
0.00.279.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.240 I 
0.00.279.340 I sampler seed: 1234
0.00.279.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.351 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.353 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.283.071 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.283.073 I llama_perf_context_print:        load time =     277.30 ms
0.02.283.075 I llama_perf_context_print: prompt eval time =     102.82 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.283.076 I llama_perf_context_print:        eval time =    1892.37 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.283.077 I llama_perf_context_print:       total time =    2003.93 ms /    70 tokens

real	0m2.332s
user	0m8.335s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.908 I llm_load_vocab: special tokens cache size = 25
0.00.074.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.845 I llm_load_print_meta: arch             = gptneox
0.00.074.846 I llm_load_print_meta: vocab type       = BPE
0.00.074.846 I llm_load_print_meta: n_vocab          = 50304
0.00.074.846 I llm_load_print_meta: n_merges         = 50009
0.00.074.847 I llm_load_print_meta: vocab_only       = 0
0.00.074.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.849 I llm_load_print_meta: n_embd           = 2048
0.00.074.850 I llm_load_print_meta: n_layer          = 24
0.00.074.862 I llm_load_print_meta: n_head           = 16
0.00.074.863 I llm_load_print_meta: n_head_kv        = 16
0.00.074.863 I llm_load_print_meta: n_rot            = 32
0.00.074.864 I llm_load_print_meta: n_swa            = 0
0.00.074.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.866 I llm_load_print_meta: n_gqa            = 1
0.00.074.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.872 I llm_load_print_meta: n_ff             = 8192
0.00.074.873 I llm_load_print_meta: n_expert         = 0
0.00.074.873 I llm_load_print_meta: n_expert_used    = 0
0.00.074.873 I llm_load_print_meta: causal attn      = 1
0.00.074.873 I llm_load_print_meta: pooling type     = 0
0.00.074.874 I llm_load_print_meta: rope type        = 2
0.00.074.875 I llm_load_print_meta: rope scaling     = linear
0.00.074.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.877 I llm_load_print_meta: freq_scale_train = 1
0.00.074.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.880 I llm_load_print_meta: model type       = 1.4B
0.00.074.881 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.882 I llm_load_print_meta: model params     = 1.41 B
0.00.074.883 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.884 I llm_load_print_meta: general.name     = 1.4B
0.00.074.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: max token length = 1024
0.00.074.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.124 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.485 I llama_new_context_with_model: n_ctx      = 128
0.00.126.490 I llama_new_context_with_model: n_batch    = 128
0.00.126.491 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.491 I llama_new_context_with_model: flash_attn = 0
0.00.126.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.494 I llama_new_context_with_model: freq_scale = 1
0.00.131.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.236 I llama_new_context_with_model: graph nodes  = 967
0.00.133.236 I llama_new_context_with_model: graph splits = 1
0.00.133.238 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.799 I 
0.00.180.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.906 I perplexity: tokenizing the input ..
0.00.191.025 I perplexity: tokenization took 10.112 ms
0.00.191.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.769 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.867.800 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.838 I llama_perf_context_print:        load time =     179.04 ms
0.01.867.841 I llama_perf_context_print: prompt eval time =    1669.94 ms /   128 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.867.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.844 I llama_perf_context_print:       total time =    1687.04 ms /   129 tokens

real	0m1.910s
user	0m6.964s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.094 I llama_model_loader: - type  f32:  194 tensors
0.00.023.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.505 I llm_load_vocab: special tokens cache size = 25
0.00.075.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.385 I llm_load_print_meta: arch             = gptneox
0.00.075.385 I llm_load_print_meta: vocab type       = BPE
0.00.075.385 I llm_load_print_meta: n_vocab          = 50304
0.00.075.386 I llm_load_print_meta: n_merges         = 50009
0.00.075.386 I llm_load_print_meta: vocab_only       = 0
0.00.075.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.387 I llm_load_print_meta: n_embd           = 2048
0.00.075.387 I llm_load_print_meta: n_layer          = 24
0.00.075.399 I llm_load_print_meta: n_head           = 16
0.00.075.400 I llm_load_print_meta: n_head_kv        = 16
0.00.075.400 I llm_load_print_meta: n_rot            = 32
0.00.075.400 I llm_load_print_meta: n_swa            = 0
0.00.075.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.402 I llm_load_print_meta: n_gqa            = 1
0.00.075.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.408 I llm_load_print_meta: n_ff             = 8192
0.00.075.408 I llm_load_print_meta: n_expert         = 0
0.00.075.408 I llm_load_print_meta: n_expert_used    = 0
0.00.075.408 I llm_load_print_meta: causal attn      = 1
0.00.075.409 I llm_load_print_meta: pooling type     = 0
0.00.075.409 I llm_load_print_meta: rope type        = 2
0.00.075.409 I llm_load_print_meta: rope scaling     = linear
0.00.075.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.412 I llm_load_print_meta: freq_scale_train = 1
0.00.075.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.414 I llm_load_print_meta: model type       = 1.4B
0.00.075.415 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.416 I llm_load_print_meta: model params     = 1.41 B
0.00.075.417 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.417 I llm_load_print_meta: general.name     = 1.4B
0.00.075.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: max token length = 1024
0.00.075.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.891 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.159 I llama_new_context_with_model: n_batch    = 2048
0.00.135.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.160 I llama_new_context_with_model: flash_attn = 0
0.00.135.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.163 I llama_new_context_with_model: freq_scale = 1
0.00.213.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.783 I llama_new_context_with_model: graph nodes  = 967
0.00.215.783 I llama_new_context_with_model: graph splits = 1
0.00.215.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.536 I main: llama threadpool init, n_threads = 4
0.00.300.549 I 
0.00.300.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.623 I 
0.00.300.717 I sampler seed: 1234
0.00.300.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.728 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.729 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.573.304 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.573.307 I llama_perf_context_print:        load time =     298.61 ms
0.02.573.309 I llama_perf_context_print: prompt eval time =     120.30 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.573.312 I llama_perf_context_print:        eval time =    2143.59 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.573.313 I llama_perf_context_print:       total time =    2272.78 ms /    70 tokens

real	0m2.629s
user	0m9.434s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.596 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.775 I llm_load_vocab: special tokens cache size = 25
0.00.074.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.761 I llm_load_print_meta: arch             = gptneox
0.00.074.761 I llm_load_print_meta: vocab type       = BPE
0.00.074.762 I llm_load_print_meta: n_vocab          = 50304
0.00.074.762 I llm_load_print_meta: n_merges         = 50009
0.00.074.763 I llm_load_print_meta: vocab_only       = 0
0.00.074.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.763 I llm_load_print_meta: n_embd           = 2048
0.00.074.764 I llm_load_print_meta: n_layer          = 24
0.00.074.772 I llm_load_print_meta: n_head           = 16
0.00.074.773 I llm_load_print_meta: n_head_kv        = 16
0.00.074.773 I llm_load_print_meta: n_rot            = 32
0.00.074.774 I llm_load_print_meta: n_swa            = 0
0.00.074.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.775 I llm_load_print_meta: n_gqa            = 1
0.00.074.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.781 I llm_load_print_meta: n_ff             = 8192
0.00.074.781 I llm_load_print_meta: n_expert         = 0
0.00.074.781 I llm_load_print_meta: n_expert_used    = 0
0.00.074.782 I llm_load_print_meta: causal attn      = 1
0.00.074.782 I llm_load_print_meta: pooling type     = 0
0.00.074.782 I llm_load_print_meta: rope type        = 2
0.00.074.782 I llm_load_print_meta: rope scaling     = linear
0.00.074.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.784 I llm_load_print_meta: freq_scale_train = 1
0.00.074.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.787 I llm_load_print_meta: model type       = 1.4B
0.00.074.787 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.788 I llm_load_print_meta: model params     = 1.41 B
0.00.074.789 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.789 I llm_load_print_meta: general.name     = 1.4B
0.00.074.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.791 I llm_load_print_meta: max token length = 1024
0.00.074.803 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.071 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.388 I llama_new_context_with_model: n_ctx      = 128
0.00.133.394 I llama_new_context_with_model: n_batch    = 128
0.00.133.394 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.395 I llama_new_context_with_model: flash_attn = 0
0.00.133.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.398 I llama_new_context_with_model: freq_scale = 1
0.00.138.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.149 I llama_new_context_with_model: graph nodes  = 967
0.00.140.149 I llama_new_context_with_model: graph splits = 1
0.00.140.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.550 I 
0.00.195.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.637 I perplexity: tokenizing the input ..
0.00.205.745 I perplexity: tokenization took 10.103 ms
0.00.205.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.112 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.188.285 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.188.315 I llama_perf_context_print:        load time =     193.79 ms
0.02.188.317 I llama_perf_context_print: prompt eval time =    1976.03 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.188.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.319 I llama_perf_context_print:       total time =    1992.77 ms /   129 tokens

real	0m2.234s
user	0m8.250s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.990 I llm_load_vocab: special tokens cache size = 25
0.00.074.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.902 I llm_load_print_meta: arch             = gptneox
0.00.074.903 I llm_load_print_meta: vocab type       = BPE
0.00.074.903 I llm_load_print_meta: n_vocab          = 50304
0.00.074.904 I llm_load_print_meta: n_merges         = 50009
0.00.074.904 I llm_load_print_meta: vocab_only       = 0
0.00.074.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.905 I llm_load_print_meta: n_embd           = 2048
0.00.074.905 I llm_load_print_meta: n_layer          = 24
0.00.074.914 I llm_load_print_meta: n_head           = 16
0.00.074.916 I llm_load_print_meta: n_head_kv        = 16
0.00.074.916 I llm_load_print_meta: n_rot            = 32
0.00.074.916 I llm_load_print_meta: n_swa            = 0
0.00.074.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.918 I llm_load_print_meta: n_gqa            = 1
0.00.074.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.923 I llm_load_print_meta: n_ff             = 8192
0.00.074.924 I llm_load_print_meta: n_expert         = 0
0.00.074.924 I llm_load_print_meta: n_expert_used    = 0
0.00.074.924 I llm_load_print_meta: causal attn      = 1
0.00.074.925 I llm_load_print_meta: pooling type     = 0
0.00.074.925 I llm_load_print_meta: rope type        = 2
0.00.074.925 I llm_load_print_meta: rope scaling     = linear
0.00.074.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.927 I llm_load_print_meta: freq_scale_train = 1
0.00.074.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.929 I llm_load_print_meta: model type       = 1.4B
0.00.074.930 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.931 I llm_load_print_meta: model params     = 1.41 B
0.00.074.931 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.932 I llm_load_print_meta: general.name     = 1.4B
0.00.074.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: max token length = 1024
0.00.074.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.145 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.421 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.426 I llama_new_context_with_model: n_batch    = 2048
0.00.140.427 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.427 I llama_new_context_with_model: flash_attn = 0
0.00.140.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.430 I llama_new_context_with_model: freq_scale = 1
0.00.219.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.309 I llama_new_context_with_model: graph nodes  = 967
0.00.221.309 I llama_new_context_with_model: graph splits = 1
0.00.221.312 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.577 I main: llama threadpool init, n_threads = 4
0.00.304.590 I 
0.00.304.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.666 I 
0.00.304.767 I sampler seed: 1234
0.00.304.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.779 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.665.982 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.665.985 I llama_perf_context_print:        load time =     302.68 ms
0.02.665.987 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.665.988 I llama_perf_context_print:        eval time =    2239.35 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.665.989 I llama_perf_context_print:       total time =    2361.41 ms /    70 tokens

real	0m2.724s
user	0m9.787s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3849 (8277a817) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.766 I llm_load_vocab: special tokens cache size = 25
0.00.073.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.624 I llm_load_print_meta: arch             = gptneox
0.00.073.624 I llm_load_print_meta: vocab type       = BPE
0.00.073.625 I llm_load_print_meta: n_vocab          = 50304
0.00.073.625 I llm_load_print_meta: n_merges         = 50009
0.00.073.625 I llm_load_print_meta: vocab_only       = 0
0.00.073.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.626 I llm_load_print_meta: n_embd           = 2048
0.00.073.626 I llm_load_print_meta: n_layer          = 24
0.00.073.633 I llm_load_print_meta: n_head           = 16
0.00.073.635 I llm_load_print_meta: n_head_kv        = 16
0.00.073.635 I llm_load_print_meta: n_rot            = 32
0.00.073.636 I llm_load_print_meta: n_swa            = 0
0.00.073.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.638 I llm_load_print_meta: n_gqa            = 1
0.00.073.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.643 I llm_load_print_meta: n_ff             = 8192
0.00.073.643 I llm_load_print_meta: n_expert         = 0
0.00.073.644 I llm_load_print_meta: n_expert_used    = 0
0.00.073.644 I llm_load_print_meta: causal attn      = 1
0.00.073.644 I llm_load_print_meta: pooling type     = 0
0.00.073.645 I llm_load_print_meta: rope type        = 2
0.00.073.645 I llm_load_print_meta: rope scaling     = linear
0.00.073.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.647 I llm_load_print_meta: freq_scale_train = 1
0.00.073.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.650 I llm_load_print_meta: model type       = 1.4B
0.00.073.651 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.651 I llm_load_print_meta: model params     = 1.41 B
0.00.073.652 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.652 I llm_load_print_meta: general.name     = 1.4B
0.00.073.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.655 I llm_load_print_meta: max token length = 1024
0.00.073.665 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.139 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.410 I llama_new_context_with_model: n_ctx      = 128
0.00.138.415 I llama_new_context_with_model: n_batch    = 128
0.00.138.415 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.416 I llama_new_context_with_model: flash_attn = 0
0.00.138.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.418 I llama_new_context_with_model: freq_scale = 1
0.00.143.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.994 I llama_new_context_with_model: graph nodes  = 967
0.00.144.995 I llama_new_context_with_model: graph splits = 1
0.00.144.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.883 I 
0.00.198.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.977 I perplexity: tokenizing the input ..
0.00.209.028 I perplexity: tokenization took 10.047 ms
0.00.209.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.198 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.015.267 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.015.306 I llama_perf_context_print:        load time =     197.16 ms
0.02.015.309 I llama_perf_context_print: prompt eval time =    1799.57 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.015.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.311 I llama_perf_context_print:       total time =    1816.42 ms /   129 tokens

real	0m2.065s
user	0m7.533s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3849 (8277a817)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.200.470 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.314s
user	0m7.327s
sys	0m0.304s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3849 (8277a817)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.199.994 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.193s
user	0m6.837s
sys	0m0.335s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.62user 0.22system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896788maxresident)k
0inputs+48outputs (0major+60181minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.19user 0.25system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893552maxresident)k
0inputs+48outputs (0major+60548minor)pagefaults 0swaps
```
