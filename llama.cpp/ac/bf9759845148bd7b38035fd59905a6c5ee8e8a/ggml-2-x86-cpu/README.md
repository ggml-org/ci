## Summary

- status:  SUCCESS ✅
- runtime: 14:18.76
- date:    Thu Oct 17 15:30:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acbf9759845148bd7b38035fd59905a6c5ee8e8a
- author:  Georgi Gerganov
```
tests : replace macros with functions

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.68 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.85 sec*proc (28 tests)

Total Test time (real) =  60.86 sec

real	1m0.925s
user	1m14.670s
sys	0m0.792s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.43 sec*proc (28 tests)

Total Test time (real) =  27.44 sec

real	0m27.504s
user	0m30.007s
sys	0m0.753s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.547 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.490 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.526 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.675 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.679 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.679 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.680 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.680 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.681 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.681 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.682 I llama_model_loader: - type  f32:  124 tensors
0.00.008.684 I llama_model_loader: - type  f16:   73 tensors
0.00.019.437 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.538 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.652 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.681 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.741 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.673 I llm_load_vocab: special tokens cache size = 5
0.00.023.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.339 I llm_load_print_meta: arch             = bert
0.00.023.340 I llm_load_print_meta: vocab type       = WPM
0.00.023.340 I llm_load_print_meta: n_vocab          = 30522
0.00.023.341 I llm_load_print_meta: n_merges         = 0
0.00.023.341 I llm_load_print_meta: vocab_only       = 0
0.00.023.342 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.342 I llm_load_print_meta: n_embd           = 384
0.00.023.342 I llm_load_print_meta: n_layer          = 12
0.00.023.351 I llm_load_print_meta: n_head           = 12
0.00.023.352 I llm_load_print_meta: n_head_kv        = 12
0.00.023.352 I llm_load_print_meta: n_rot            = 32
0.00.023.352 I llm_load_print_meta: n_swa            = 0
0.00.023.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.353 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.354 I llm_load_print_meta: n_gqa            = 1
0.00.023.355 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.356 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.357 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.360 I llm_load_print_meta: n_ff             = 1536
0.00.023.361 I llm_load_print_meta: n_expert         = 0
0.00.023.361 I llm_load_print_meta: n_expert_used    = 0
0.00.023.361 I llm_load_print_meta: causal attn      = 0
0.00.023.362 I llm_load_print_meta: pooling type     = 2
0.00.023.362 I llm_load_print_meta: rope type        = 2
0.00.023.362 I llm_load_print_meta: rope scaling     = linear
0.00.023.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.364 I llm_load_print_meta: freq_scale_train = 1
0.00.023.365 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.367 I llm_load_print_meta: model type       = 33M
0.00.023.368 I llm_load_print_meta: model ftype      = F16
0.00.023.369 I llm_load_print_meta: model params     = 33.21 M
0.00.023.369 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.370 I llm_load_print_meta: general.name     = Bge Small
0.00.023.371 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.371 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.372 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.372 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.372 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.373 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.373 I llm_load_print_meta: max token length = 21
0.00.023.389 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.391 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.028.170 I llama_new_context_with_model: n_ctx      = 512
0.00.028.175 I llama_new_context_with_model: n_batch    = 2048
0.00.028.175 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.176 I llama_new_context_with_model: flash_attn = 0
0.00.028.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.178 I llama_new_context_with_model: freq_scale = 1
0.00.030.610 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.620 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.626 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.805 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.811 I llama_new_context_with_model: graph nodes  = 429
0.00.031.812 I llama_new_context_with_model: graph splits = 1
0.00.031.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.315 I 
0.00.035.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.580 I llama_perf_context_print:        load time =      33.49 ms
0.00.040.583 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2704.33 tokens per second)
0.00.040.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.584 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.050s
user	0m0.050s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.549 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.732 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.732 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.733 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.733 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.734 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.734 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.736 I llama_model_loader: - type  f32:  124 tensors
0.00.008.737 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.261 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.368 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.478 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.508 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.580 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.424 I llm_load_vocab: special tokens cache size = 5
0.00.023.180 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.190 I llm_load_print_meta: arch             = bert
0.00.023.192 I llm_load_print_meta: vocab type       = WPM
0.00.023.193 I llm_load_print_meta: n_vocab          = 30522
0.00.023.193 I llm_load_print_meta: n_merges         = 0
0.00.023.193 I llm_load_print_meta: vocab_only       = 0
0.00.023.194 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.194 I llm_load_print_meta: n_embd           = 384
0.00.023.194 I llm_load_print_meta: n_layer          = 12
0.00.023.202 I llm_load_print_meta: n_head           = 12
0.00.023.203 I llm_load_print_meta: n_head_kv        = 12
0.00.023.203 I llm_load_print_meta: n_rot            = 32
0.00.023.204 I llm_load_print_meta: n_swa            = 0
0.00.023.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.207 I llm_load_print_meta: n_gqa            = 1
0.00.023.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.210 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.212 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.216 I llm_load_print_meta: n_ff             = 1536
0.00.023.216 I llm_load_print_meta: n_expert         = 0
0.00.023.217 I llm_load_print_meta: n_expert_used    = 0
0.00.023.217 I llm_load_print_meta: causal attn      = 0
0.00.023.218 I llm_load_print_meta: pooling type     = 2
0.00.023.218 I llm_load_print_meta: rope type        = 2
0.00.023.219 I llm_load_print_meta: rope scaling     = linear
0.00.023.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.221 I llm_load_print_meta: freq_scale_train = 1
0.00.023.222 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.229 I llm_load_print_meta: model type       = 33M
0.00.023.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.231 I llm_load_print_meta: model params     = 33.21 M
0.00.023.233 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.233 I llm_load_print_meta: general.name     = Bge Small
0.00.023.234 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.235 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.235 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.236 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.237 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.238 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.245 I llm_load_print_meta: max token length = 21
0.00.023.263 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.626 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.732 I llama_new_context_with_model: n_ctx      = 512
0.00.026.736 I llama_new_context_with_model: n_batch    = 2048
0.00.026.736 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.736 I llama_new_context_with_model: flash_attn = 0
0.00.026.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.739 I llama_new_context_with_model: freq_scale = 1
0.00.028.757 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.766 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.771 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.969 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.975 I llama_new_context_with_model: graph nodes  = 429
0.00.029.976 I llama_new_context_with_model: graph splits = 1
0.00.029.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.778 I 
0.00.032.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.310 I llama_perf_context_print:        load time =      31.01 ms
0.00.037.312 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3007.02 tokens per second)
0.00.037.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.313 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.044s
user	0m0.050s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.532 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.414 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.415 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.420 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.299 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.300 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.301 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:   41 tensors
0.00.021.306 I llama_model_loader: - type  f16:   29 tensors
0.00.040.939 W llm_load_vocab: empty token at index 5
0.00.052.142 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.261 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.064.957 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.065.379 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.065.702 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.066.938 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.067.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.943 I llm_load_vocab: special tokens cache size = 5
0.00.424.665 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.683 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.684 I llm_load_print_meta: vocab type       = BPE
0.00.424.684 I llm_load_print_meta: n_vocab          = 61056
0.00.424.685 I llm_load_print_meta: n_merges         = 39382
0.00.424.685 I llm_load_print_meta: vocab_only       = 0
0.00.424.686 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.686 I llm_load_print_meta: n_embd           = 384
0.00.424.686 I llm_load_print_meta: n_layer          = 4
0.00.424.698 I llm_load_print_meta: n_head           = 12
0.00.424.699 I llm_load_print_meta: n_head_kv        = 12
0.00.424.700 I llm_load_print_meta: n_rot            = 32
0.00.424.700 I llm_load_print_meta: n_swa            = 0
0.00.424.700 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.702 I llm_load_print_meta: n_gqa            = 1
0.00.424.702 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.703 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.705 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.707 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.709 I llm_load_print_meta: n_ff             = 1536
0.00.424.709 I llm_load_print_meta: n_expert         = 0
0.00.424.709 I llm_load_print_meta: n_expert_used    = 0
0.00.424.710 I llm_load_print_meta: causal attn      = 0
0.00.424.710 I llm_load_print_meta: pooling type     = -1
0.00.424.711 I llm_load_print_meta: rope type        = -1
0.00.424.712 I llm_load_print_meta: rope scaling     = linear
0.00.424.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.715 I llm_load_print_meta: freq_scale_train = 1
0.00.424.715 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.718 I llm_load_print_meta: model type       = 33M
0.00.424.718 I llm_load_print_meta: model ftype      = F16
0.00.424.720 I llm_load_print_meta: model params     = 32.90 M
0.00.424.721 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.724 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.725 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.725 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.725 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.726 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.726 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.726 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.726 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.727 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.727 I llm_load_print_meta: max token length = 45
0.00.424.745 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.427.929 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.429.966 I llama_new_context_with_model: n_ctx      = 8192
0.00.429.971 I llama_new_context_with_model: n_batch    = 2048
0.00.429.971 I llama_new_context_with_model: n_ubatch   = 2048
0.00.429.972 I llama_new_context_with_model: flash_attn = 0
0.00.429.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.429.975 I llama_new_context_with_model: freq_scale = 1
0.00.440.195 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.209 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.219 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.454 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.460 I llama_new_context_with_model: graph nodes  = 154
0.00.441.460 I llama_new_context_with_model: graph splits = 1
0.00.441.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.248 I 
0.00.449.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.584 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.587 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.593 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.593 I main: number of tokens in prompt = 13
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


0.00.449.599 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.599 I main: number of tokens in prompt = 40
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


0.00.453.501 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.666 I llama_perf_context_print:        load time =     447.57 ms
0.00.465.668 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5195.24 tokens per second)
0.00.465.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.670 I llama_perf_context_print:       total time =      16.42 ms /    63 tokens

real	0m0.483s
user	0m0.541s
sys	0m0.013s
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
0.00.000.670 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.002.826 I main: load the model and apply lora adapter, if any
0.00.025.404 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.757 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.758 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.767 I llama_model_loader: - type  f32:   37 tensors
0.00.269.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.486.780 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.030 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.538.326 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.545.059 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.559.707 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.560.821 I llm_load_vocab: special tokens cache size = 5
0.00.655.025 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.655.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.655.100 I llm_load_print_meta: arch             = gemma
0.00.655.101 I llm_load_print_meta: vocab type       = SPM
0.00.655.102 I llm_load_print_meta: n_vocab          = 256000
0.00.655.104 I llm_load_print_meta: n_merges         = 0
0.00.655.104 I llm_load_print_meta: vocab_only       = 0
0.00.655.105 I llm_load_print_meta: n_ctx_train      = 8192
0.00.655.105 I llm_load_print_meta: n_embd           = 2048
0.00.655.106 I llm_load_print_meta: n_layer          = 18
0.00.655.173 I llm_load_print_meta: n_head           = 8
0.00.655.180 I llm_load_print_meta: n_head_kv        = 1
0.00.655.180 I llm_load_print_meta: n_rot            = 256
0.00.655.181 I llm_load_print_meta: n_swa            = 0
0.00.655.181 I llm_load_print_meta: n_embd_head_k    = 256
0.00.655.181 I llm_load_print_meta: n_embd_head_v    = 256
0.00.655.186 I llm_load_print_meta: n_gqa            = 8
0.00.655.190 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.655.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.655.225 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.655.226 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.655.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.655.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.655.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.655.235 I llm_load_print_meta: n_ff             = 16384
0.00.655.236 I llm_load_print_meta: n_expert         = 0
0.00.655.236 I llm_load_print_meta: n_expert_used    = 0
0.00.655.237 I llm_load_print_meta: causal attn      = 1
0.00.655.237 I llm_load_print_meta: pooling type     = 0
0.00.655.237 I llm_load_print_meta: rope type        = 2
0.00.655.243 I llm_load_print_meta: rope scaling     = linear
0.00.655.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.655.245 I llm_load_print_meta: freq_scale_train = 1
0.00.655.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.655.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.655.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.655.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.655.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.655.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.655.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.655.252 I llm_load_print_meta: model type       = 2B
0.00.655.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.655.253 I llm_load_print_meta: model params     = 2.51 B
0.00.655.254 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.655.255 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.655.256 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.655.256 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.655.257 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.655.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.655.258 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.655.258 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.655.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.655.265 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.655.266 I llm_load_print_meta: max token length = 93
0.00.655.443 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.754.809 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.754.822 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.754.823 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.754.824 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.754.824 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.754.825 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.760.777 I llama_new_context_with_model: n_ctx      = 8192
0.00.760.787 I llama_new_context_with_model: n_batch    = 2048
0.00.760.787 I llama_new_context_with_model: n_ubatch   = 512
0.00.760.788 I llama_new_context_with_model: flash_attn = 0
0.00.760.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.760.793 I llama_new_context_with_model: freq_scale = 1
0.00.793.687 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.793.728 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.793.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.795.251 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.795.253 I llama_new_context_with_model: graph nodes  = 601
0.00.795.254 I llama_new_context_with_model: graph splits = 1
0.00.795.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.411.171 I main: llama threadpool init, n_threads = 4
0.01.411.184 I 
0.01.411.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.411.294 I 
0.01.411.471 I sampler seed: 439962881
0.01.411.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.411.491 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.411.492 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.411.492 I 
 increamically.

A large corporation, with a market capital of \$10 billion, announces a dividend of \$2 per share. The dividend is expected to

0.14.925.417 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.09 tokens per second)
0.14.925.431 I llama_perf_context_print:        load time =    1408.24 ms
0.14.925.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.925.435 I llama_perf_context_print:        eval time =   13432.83 ms /    32 runs   (  419.78 ms per token,     2.38 tokens per second)
0.14.925.436 I llama_perf_context_print:       total time =   13514.26 ms /    33 tokens
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
0.00.000.659 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.002.852 I main: load the model and apply lora adapter, if any
0.00.025.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.563 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.564 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.573 I llama_model_loader: - type  f32:   37 tensors
0.00.269.577 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.710 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.799 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.499.972 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.506.649 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.521.431 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.508 I llm_load_vocab: special tokens cache size = 5
0.00.617.793 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.869 I llm_load_print_meta: arch             = gemma
0.00.617.869 I llm_load_print_meta: vocab type       = SPM
0.00.617.871 I llm_load_print_meta: n_vocab          = 256000
0.00.617.873 I llm_load_print_meta: n_merges         = 0
0.00.617.874 I llm_load_print_meta: vocab_only       = 0
0.00.617.874 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.875 I llm_load_print_meta: n_embd           = 2048
0.00.617.875 I llm_load_print_meta: n_layer          = 18
0.00.617.941 I llm_load_print_meta: n_head           = 8
0.00.617.947 I llm_load_print_meta: n_head_kv        = 1
0.00.617.948 I llm_load_print_meta: n_rot            = 256
0.00.617.948 I llm_load_print_meta: n_swa            = 0
0.00.617.949 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.949 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.953 I llm_load_print_meta: n_gqa            = 8
0.00.617.958 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.963 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.964 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.970 I llm_load_print_meta: n_ff             = 16384
0.00.617.971 I llm_load_print_meta: n_expert         = 0
0.00.617.971 I llm_load_print_meta: n_expert_used    = 0
0.00.617.972 I llm_load_print_meta: causal attn      = 1
0.00.617.972 I llm_load_print_meta: pooling type     = 0
0.00.617.972 I llm_load_print_meta: rope type        = 2
0.00.617.973 I llm_load_print_meta: rope scaling     = linear
0.00.617.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.975 I llm_load_print_meta: freq_scale_train = 1
0.00.617.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.978 I llm_load_print_meta: model type       = 2B
0.00.617.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.980 I llm_load_print_meta: model params     = 2.51 B
0.00.617.980 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.981 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.982 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.982 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.982 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.983 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.983 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.983 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.990 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.991 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.992 I llm_load_print_meta: max token length = 93
0.00.618.164 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.712.188 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.718.302 I llama_new_context_with_model: n_ctx      = 8192
0.00.718.310 I llama_new_context_with_model: n_batch    = 2048
0.00.718.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.718.311 I llama_new_context_with_model: flash_attn = 0
0.00.718.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.718.316 I llama_new_context_with_model: freq_scale = 1
0.00.748.941 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.748.983 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.749.102 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.750.484 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.750.488 I llama_new_context_with_model: graph nodes  = 601
0.00.750.489 I llama_new_context_with_model: graph splits = 1
0.00.750.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.931 I main: llama threadpool init, n_threads = 4
0.01.365.944 I 
0.01.366.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.068 I 
0.01.366.252 I sampler seed: 349958665
0.01.366.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.274 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.275 I 
 increably.

I am unable to generate a response due to the lack of context or instructions provided. Please specify the required information or provide further instructions for me

0.14.974.491 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.14 tokens per second)
0.14.974.507 I llama_perf_context_print:        load time =    1362.98 ms
0.14.974.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.974.512 I llama_perf_context_print:        eval time =   13526.98 ms /    32 runs   (  422.72 ms per token,     2.37 tokens per second)
0.14.974.514 I llama_perf_context_print:       total time =   13608.57 ms /    33 tokens
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
0.00.000.635 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.873 I main: load the model and apply lora adapter, if any
0.00.024.798 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.790 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.791 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.800 I llama_model_loader: - type  f32:   37 tensors
0.00.268.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.877 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.343 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.513.418 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.519.617 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.532.642 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.652 I llm_load_vocab: special tokens cache size = 5
0.00.636.252 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.325 I llm_load_print_meta: arch             = gemma
0.00.636.326 I llm_load_print_meta: vocab type       = SPM
0.00.636.327 I llm_load_print_meta: n_vocab          = 256000
0.00.636.329 I llm_load_print_meta: n_merges         = 0
0.00.636.329 I llm_load_print_meta: vocab_only       = 0
0.00.636.330 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.330 I llm_load_print_meta: n_embd           = 2048
0.00.636.330 I llm_load_print_meta: n_layer          = 18
0.00.636.394 I llm_load_print_meta: n_head           = 8
0.00.636.400 I llm_load_print_meta: n_head_kv        = 1
0.00.636.401 I llm_load_print_meta: n_rot            = 256
0.00.636.401 I llm_load_print_meta: n_swa            = 0
0.00.636.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.407 I llm_load_print_meta: n_gqa            = 8
0.00.636.411 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.416 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.419 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.424 I llm_load_print_meta: n_ff             = 16384
0.00.636.425 I llm_load_print_meta: n_expert         = 0
0.00.636.425 I llm_load_print_meta: n_expert_used    = 0
0.00.636.426 I llm_load_print_meta: causal attn      = 1
0.00.636.426 I llm_load_print_meta: pooling type     = 0
0.00.636.426 I llm_load_print_meta: rope type        = 2
0.00.636.427 I llm_load_print_meta: rope scaling     = linear
0.00.636.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.429 I llm_load_print_meta: freq_scale_train = 1
0.00.636.429 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.456 I llm_load_print_meta: model type       = 2B
0.00.636.457 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.458 I llm_load_print_meta: model params     = 2.51 B
0.00.636.459 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.460 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.460 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.470 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.471 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.478 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.486 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.487 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.493 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.495 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.495 I llm_load_print_meta: max token length = 93
0.00.636.661 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.713.808 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.713.818 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.713.819 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.713.819 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.713.820 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.713.821 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.719.384 I llama_new_context_with_model: n_ctx      = 8192
0.00.719.393 I llama_new_context_with_model: n_batch    = 2048
0.00.719.394 I llama_new_context_with_model: n_ubatch   = 512
0.00.719.394 I llama_new_context_with_model: flash_attn = 0
0.00.719.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.719.398 I llama_new_context_with_model: freq_scale = 1
0.00.748.577 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.748.621 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.748.733 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.750.133 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.750.138 I llama_new_context_with_model: graph nodes  = 601
0.00.750.139 I llama_new_context_with_model: graph splits = 1
0.00.750.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.419 I main: llama threadpool init, n_threads = 4
0.01.361.430 I 
0.01.361.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.560 I 
0.01.361.740 I sampler seed: 3992344182
0.01.361.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.760 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.760 I 
 seconary to the primary school curriculum.

**Lesson Title:** My Community

**Grade Level:** 3

**Subject:** Social Studies

**Time Allot

0.14.905.418 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.56 tokens per second)
0.14.905.422 I llama_perf_context_print:        load time =    1358.45 ms
0.14.905.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.905.425 I llama_perf_context_print:        eval time =   13461.37 ms /    32 runs   (  420.67 ms per token,     2.38 tokens per second)
0.14.905.427 I llama_perf_context_print:       total time =   13544.01 ms /    33 tokens
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
0.00.000.654 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.024.737 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.438 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.439 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.447 I llama_model_loader: - type  f32:   37 tensors
0.00.270.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.457 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.634 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.505.535 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.511.126 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.523.234 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.250 I llm_load_vocab: special tokens cache size = 5
0.00.620.341 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.422 I llm_load_print_meta: arch             = gemma
0.00.620.423 I llm_load_print_meta: vocab type       = SPM
0.00.620.424 I llm_load_print_meta: n_vocab          = 256000
0.00.620.426 I llm_load_print_meta: n_merges         = 0
0.00.620.427 I llm_load_print_meta: vocab_only       = 0
0.00.620.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.427 I llm_load_print_meta: n_embd           = 2048
0.00.620.428 I llm_load_print_meta: n_layer          = 18
0.00.620.492 I llm_load_print_meta: n_head           = 8
0.00.620.501 I llm_load_print_meta: n_head_kv        = 1
0.00.620.502 I llm_load_print_meta: n_rot            = 256
0.00.620.503 I llm_load_print_meta: n_swa            = 0
0.00.620.503 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.504 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.508 I llm_load_print_meta: n_gqa            = 8
0.00.620.513 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.517 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.519 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.521 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.527 I llm_load_print_meta: n_ff             = 16384
0.00.620.527 I llm_load_print_meta: n_expert         = 0
0.00.620.528 I llm_load_print_meta: n_expert_used    = 0
0.00.620.529 I llm_load_print_meta: causal attn      = 1
0.00.620.530 I llm_load_print_meta: pooling type     = 0
0.00.620.530 I llm_load_print_meta: rope type        = 2
0.00.620.541 I llm_load_print_meta: rope scaling     = linear
0.00.620.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.546 I llm_load_print_meta: freq_scale_train = 1
0.00.620.546 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.549 I llm_load_print_meta: model type       = 2B
0.00.620.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.551 I llm_load_print_meta: model params     = 2.51 B
0.00.620.552 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.553 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.553 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.554 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.555 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.555 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.556 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.562 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.563 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.564 I llm_load_print_meta: max token length = 93
0.00.620.733 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.900 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.691.912 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.697.528 I llama_new_context_with_model: n_ctx      = 8192
0.00.697.535 I llama_new_context_with_model: n_batch    = 2048
0.00.697.536 I llama_new_context_with_model: n_ubatch   = 512
0.00.697.536 I llama_new_context_with_model: flash_attn = 0
0.00.697.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.697.540 I llama_new_context_with_model: freq_scale = 1
0.00.727.059 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.727.105 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.220 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.636 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.728.641 I llama_new_context_with_model: graph nodes  = 601
0.00.728.642 I llama_new_context_with_model: graph splits = 1
0.00.728.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.648 I main: llama threadpool init, n_threads = 4
0.01.338.659 I 
0.01.338.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.770 I 
0.01.338.947 I sampler seed: 2334382229
0.01.338.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.966 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.967 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.969 I 
 increasements have the potential to _____.

a) Enhance the efficiency of decision making
b) Reduce cognitive overload
c) Increase decision uncertainty
d)

0.14.799.865 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.71 tokens per second)
0.14.799.868 I llama_perf_context_print:        load time =    1335.77 ms
0.14.799.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.799.872 I llama_perf_context_print:        eval time =   13378.61 ms /    32 runs   (  418.08 ms per token,     2.39 tokens per second)
0.14.799.873 I llama_perf_context_print:       total time =   13461.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.883s
user	3m49.284s
sys	0m9.627s
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
main: build = 3922 (acbf9759)
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

main: quantize time = 199308.03 ms
main:    total time = 199308.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
0.00.024.645 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.962 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.965 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.771 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.781 I llama_model_loader: - type  f32:   37 tensors
0.00.267.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.786 I llama_model_loader: - type q6_K:   19 tensors
0.00.461.289 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.130 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.512.281 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.518.774 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.532.514 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.592 I llm_load_vocab: special tokens cache size = 5
0.00.628.494 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.569 I llm_load_print_meta: arch             = gemma
0.00.628.569 I llm_load_print_meta: vocab type       = SPM
0.00.628.570 I llm_load_print_meta: n_vocab          = 256000
0.00.628.573 I llm_load_print_meta: n_merges         = 0
0.00.628.573 I llm_load_print_meta: vocab_only       = 0
0.00.628.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.574 I llm_load_print_meta: n_embd           = 2048
0.00.628.575 I llm_load_print_meta: n_layer          = 18
0.00.628.640 I llm_load_print_meta: n_head           = 8
0.00.628.647 I llm_load_print_meta: n_head_kv        = 1
0.00.628.648 I llm_load_print_meta: n_rot            = 256
0.00.628.648 I llm_load_print_meta: n_swa            = 0
0.00.628.648 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.649 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.653 I llm_load_print_meta: n_gqa            = 8
0.00.628.658 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.662 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.664 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.673 I llm_load_print_meta: n_ff             = 16384
0.00.628.674 I llm_load_print_meta: n_expert         = 0
0.00.628.675 I llm_load_print_meta: n_expert_used    = 0
0.00.628.675 I llm_load_print_meta: causal attn      = 1
0.00.628.675 I llm_load_print_meta: pooling type     = 0
0.00.628.686 I llm_load_print_meta: rope type        = 2
0.00.628.687 I llm_load_print_meta: rope scaling     = linear
0.00.628.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.693 I llm_load_print_meta: freq_scale_train = 1
0.00.628.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.711 I llm_load_print_meta: model type       = 2B
0.00.628.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.628.713 I llm_load_print_meta: model params     = 2.51 B
0.00.628.716 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.628.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.726 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.728 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.728 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.729 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.729 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.730 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.735 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.737 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.737 I llm_load_print_meta: max token length = 93
0.00.628.910 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.689.201 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.689.212 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.689.213 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.689.213 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.689.214 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.689.214 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.694.836 I llama_new_context_with_model: n_ctx      = 8192
0.00.694.843 I llama_new_context_with_model: n_batch    = 2048
0.00.694.844 I llama_new_context_with_model: n_ubatch   = 512
0.00.694.845 I llama_new_context_with_model: flash_attn = 0
0.00.694.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.694.849 I llama_new_context_with_model: freq_scale = 1
0.00.725.237 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.281 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.725.402 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.785 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.726.787 I llama_new_context_with_model: graph nodes  = 601
0.00.726.788 I llama_new_context_with_model: graph splits = 1
0.00.726.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.892 I main: llama threadpool init, n_threads = 4
0.01.305.905 I 
0.01.306.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.019 I 
0.01.306.206 I sampler seed: 2349525528
0.01.306.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.231 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.231 I 
 seconally, with a chuckle, as she observed the bewildered expressions on the faces of the bewildered men.

"Oh, boys! These men are truly a

0.12.243.651 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.26 tokens per second)
0.12.243.665 I llama_perf_context_print:        load time =    1302.99 ms
0.12.243.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.243.670 I llama_perf_context_print:        eval time =   10855.76 ms /    32 runs   (  339.24 ms per token,     2.95 tokens per second)
0.12.243.671 I llama_perf_context_print:       total time =   10937.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3922 (acbf9759)
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

main: quantize time = 199378.79 ms
main:    total time = 199378.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.665 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.025.061 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.706 I llama_model_loader: - type  f32:   37 tensors
0.00.270.709 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.710 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.672 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.139 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.515.289 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.521.938 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.536.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.241 I llm_load_vocab: special tokens cache size = 5
0.00.645.683 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.645.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.645.753 I llm_load_print_meta: arch             = gemma
0.00.645.754 I llm_load_print_meta: vocab type       = SPM
0.00.645.755 I llm_load_print_meta: n_vocab          = 256000
0.00.645.757 I llm_load_print_meta: n_merges         = 0
0.00.645.758 I llm_load_print_meta: vocab_only       = 0
0.00.645.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.645.758 I llm_load_print_meta: n_embd           = 2048
0.00.645.759 I llm_load_print_meta: n_layer          = 18
0.00.645.823 I llm_load_print_meta: n_head           = 8
0.00.645.831 I llm_load_print_meta: n_head_kv        = 1
0.00.645.831 I llm_load_print_meta: n_rot            = 256
0.00.645.831 I llm_load_print_meta: n_swa            = 0
0.00.645.832 I llm_load_print_meta: n_embd_head_k    = 256
0.00.645.832 I llm_load_print_meta: n_embd_head_v    = 256
0.00.645.837 I llm_load_print_meta: n_gqa            = 8
0.00.645.841 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.645.846 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.645.847 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.645.849 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.645.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.645.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.645.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.645.854 I llm_load_print_meta: n_ff             = 16384
0.00.645.855 I llm_load_print_meta: n_expert         = 0
0.00.645.855 I llm_load_print_meta: n_expert_used    = 0
0.00.645.856 I llm_load_print_meta: causal attn      = 1
0.00.645.856 I llm_load_print_meta: pooling type     = 0
0.00.645.856 I llm_load_print_meta: rope type        = 2
0.00.645.857 I llm_load_print_meta: rope scaling     = linear
0.00.645.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.645.859 I llm_load_print_meta: freq_scale_train = 1
0.00.645.861 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.645.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.645.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.645.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.645.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.645.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.645.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.645.885 I llm_load_print_meta: model type       = 2B
0.00.645.887 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.645.888 I llm_load_print_meta: model params     = 2.51 B
0.00.645.889 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.645.889 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.645.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.645.890 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.645.891 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.645.891 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.645.891 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.645.892 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.645.907 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.645.909 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.645.910 I llm_load_print_meta: max token length = 93
0.00.646.079 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.702.910 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.708.572 I llama_new_context_with_model: n_ctx      = 8192
0.00.708.579 I llama_new_context_with_model: n_batch    = 2048
0.00.708.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.708.580 I llama_new_context_with_model: flash_attn = 0
0.00.708.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.708.584 I llama_new_context_with_model: freq_scale = 1
0.00.740.024 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.740.070 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.740.197 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.741.565 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.741.570 I llama_new_context_with_model: graph nodes  = 601
0.00.741.570 I llama_new_context_with_model: graph splits = 1
0.00.741.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.945 I main: llama threadpool init, n_threads = 4
0.01.322.958 I 
0.01.323.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.072 I 
0.01.323.257 I sampler seed: 4007957071
0.01.323.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.278 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.279 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.323.280 I 
 squaRED, a decentralized social media platform built on Cardano blockchain.

**Features:**

* **Decentralized identity:** Users own and manage their digital identities

0.12.289.066 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.95 tokens per second)
0.12.289.070 I llama_perf_context_print:        load time =    1320.07 ms
0.12.289.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.289.073 I llama_perf_context_print:        eval time =   10885.06 ms /    32 runs   (  340.16 ms per token,     2.94 tokens per second)
0.12.289.074 I llama_perf_context_print:       total time =   10966.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.192s
user	50m9.836s
sys	0m6.485s
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
0.00.000.547 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.022.248 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.338 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.339 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.342 I llama_model_loader: - type  f32:   37 tensors
0.00.134.345 I llama_model_loader: - type q8_0:  127 tensors
0.00.225.009 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.816 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.264.469 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.269.727 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.280.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.356 I llm_load_vocab: special tokens cache size = 5
0.00.302.462 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.302.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.302.482 I llm_load_print_meta: arch             = gemma
0.00.302.483 I llm_load_print_meta: vocab type       = SPM
0.00.302.484 I llm_load_print_meta: n_vocab          = 256000
0.00.302.484 I llm_load_print_meta: n_merges         = 0
0.00.302.484 I llm_load_print_meta: vocab_only       = 0
0.00.302.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.302.485 I llm_load_print_meta: n_embd           = 2048
0.00.302.485 I llm_load_print_meta: n_layer          = 18
0.00.302.498 I llm_load_print_meta: n_head           = 8
0.00.302.499 I llm_load_print_meta: n_head_kv        = 1
0.00.302.499 I llm_load_print_meta: n_rot            = 256
0.00.302.500 I llm_load_print_meta: n_swa            = 0
0.00.302.500 I llm_load_print_meta: n_embd_head_k    = 256
0.00.302.500 I llm_load_print_meta: n_embd_head_v    = 256
0.00.302.501 I llm_load_print_meta: n_gqa            = 8
0.00.302.503 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.302.503 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.302.504 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.302.506 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.302.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.508 I llm_load_print_meta: n_ff             = 16384
0.00.302.508 I llm_load_print_meta: n_expert         = 0
0.00.302.508 I llm_load_print_meta: n_expert_used    = 0
0.00.302.508 I llm_load_print_meta: causal attn      = 1
0.00.302.509 I llm_load_print_meta: pooling type     = 0
0.00.302.509 I llm_load_print_meta: rope type        = 2
0.00.302.510 I llm_load_print_meta: rope scaling     = linear
0.00.302.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.512 I llm_load_print_meta: freq_scale_train = 1
0.00.302.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.302.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.514 I llm_load_print_meta: model type       = 2B
0.00.302.514 I llm_load_print_meta: model ftype      = Q8_0
0.00.302.515 I llm_load_print_meta: model params     = 2.51 B
0.00.302.516 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.302.516 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.302.517 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.302.517 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.302.518 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.302.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.302.518 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.302.519 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.302.519 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.302.519 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.302.520 I llm_load_print_meta: max token length = 93
0.00.302.543 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.401.580 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.401.601 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.401.602 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.401.603 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.401.604 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.401.605 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.406.872 I llama_new_context_with_model: n_ctx      = 8192
0.00.406.879 I llama_new_context_with_model: n_batch    = 2048
0.00.406.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.406.880 I llama_new_context_with_model: flash_attn = 0
0.00.406.884 I llama_new_context_with_model: freq_base  = 10000.0
0.00.406.885 I llama_new_context_with_model: freq_scale = 1
0.00.436.938 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.436.955 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.437.055 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.437.974 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.437.981 I llama_new_context_with_model: graph nodes  = 601
0.00.437.982 I llama_new_context_with_model: graph splits = 1
0.00.437.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.000 I main: llama threadpool init, n_threads = 4
0.00.530.011 I 
0.00.530.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.530.091 I 
0.00.530.130 I sampler seed: 3851542262
0.00.530.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.145 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.145 I 
 increasities and injustices, such as the enslavement of Africans, the brutalization of indigenous peoples, and the systematic oppression of women.

**What is the

0.02.787.757 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6057.27 tokens per second)
0.02.787.760 I llama_perf_context_print:        load time =     528.12 ms
0.02.787.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.787.763 I llama_perf_context_print:        eval time =    2238.95 ms /    32 runs   (   69.97 ms per token,    14.29 tokens per second)
0.02.787.763 I llama_perf_context_print:       total time =    2257.77 ms /    33 tokens
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
0.00.000.562 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.021.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.643 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.644 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.648 I llama_model_loader: - type  f32:   37 tensors
0.00.131.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.258 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.475 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.241.784 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.245.969 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.254.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.850 I llm_load_vocab: special tokens cache size = 5
0.00.275.423 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.442 I llm_load_print_meta: arch             = gemma
0.00.275.443 I llm_load_print_meta: vocab type       = SPM
0.00.275.444 I llm_load_print_meta: n_vocab          = 256000
0.00.275.445 I llm_load_print_meta: n_merges         = 0
0.00.275.445 I llm_load_print_meta: vocab_only       = 0
0.00.275.445 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.446 I llm_load_print_meta: n_embd           = 2048
0.00.275.446 I llm_load_print_meta: n_layer          = 18
0.00.275.458 I llm_load_print_meta: n_head           = 8
0.00.275.459 I llm_load_print_meta: n_head_kv        = 1
0.00.275.459 I llm_load_print_meta: n_rot            = 256
0.00.275.459 I llm_load_print_meta: n_swa            = 0
0.00.275.460 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.460 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.461 I llm_load_print_meta: n_gqa            = 8
0.00.275.462 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.464 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.465 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.467 I llm_load_print_meta: n_ff             = 16384
0.00.275.467 I llm_load_print_meta: n_expert         = 0
0.00.275.468 I llm_load_print_meta: n_expert_used    = 0
0.00.275.468 I llm_load_print_meta: causal attn      = 1
0.00.275.468 I llm_load_print_meta: pooling type     = 0
0.00.275.469 I llm_load_print_meta: rope type        = 2
0.00.275.469 I llm_load_print_meta: rope scaling     = linear
0.00.275.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.472 I llm_load_print_meta: freq_scale_train = 1
0.00.275.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.474 I llm_load_print_meta: model type       = 2B
0.00.275.475 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.475 I llm_load_print_meta: model params     = 2.51 B
0.00.275.476 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.477 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.477 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.477 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.478 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.478 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.478 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.479 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.479 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.479 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.480 I llm_load_print_meta: max token length = 93
0.00.275.508 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.001 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.374.121 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.127 I llama_new_context_with_model: n_batch    = 2048
0.00.374.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.128 I llama_new_context_with_model: flash_attn = 0
0.00.374.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.131 I llama_new_context_with_model: freq_scale = 1
0.00.403.432 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.448 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.538 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.422 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.430 I llama_new_context_with_model: graph nodes  = 601
0.00.404.430 I llama_new_context_with_model: graph splits = 1
0.00.404.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.108 I main: llama threadpool init, n_threads = 4
0.00.496.120 I 
0.00.496.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.216 I 
0.00.496.263 I sampler seed: 1333289223
0.00.496.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.286 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.287 I 
 seconary effects.

**a.** Bilateral asymmetry
**b.** Contrast
**c.** Focal effects
**d.** Inter-group differences

Answer:

0.02.679.280 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5831.42 tokens per second)
0.02.679.283 I llama_perf_context_print:        load time =     494.17 ms
0.02.679.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.285 I llama_perf_context_print:        eval time =    2163.60 ms /    32 runs   (   67.61 ms per token,    14.79 tokens per second)
0.02.679.286 I llama_perf_context_print:       total time =    2183.18 ms /    33 tokens
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
0.00.000.567 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.023.890 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.955 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.958 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.965 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.138.966 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.970 I llama_model_loader: - type  f32:   37 tensors
0.00.138.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.276 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.303 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.249.580 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.253.341 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.260.878 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.408 I llm_load_vocab: special tokens cache size = 5
0.00.282.268 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.286 I llm_load_print_meta: arch             = gemma
0.00.282.286 I llm_load_print_meta: vocab type       = SPM
0.00.282.287 I llm_load_print_meta: n_vocab          = 256000
0.00.282.287 I llm_load_print_meta: n_merges         = 0
0.00.282.287 I llm_load_print_meta: vocab_only       = 0
0.00.282.288 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.288 I llm_load_print_meta: n_embd           = 2048
0.00.282.288 I llm_load_print_meta: n_layer          = 18
0.00.282.301 I llm_load_print_meta: n_head           = 8
0.00.282.302 I llm_load_print_meta: n_head_kv        = 1
0.00.282.303 I llm_load_print_meta: n_rot            = 256
0.00.282.303 I llm_load_print_meta: n_swa            = 0
0.00.282.303 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.303 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.304 I llm_load_print_meta: n_gqa            = 8
0.00.282.305 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.306 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.307 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.308 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.310 I llm_load_print_meta: n_ff             = 16384
0.00.282.311 I llm_load_print_meta: n_expert         = 0
0.00.282.311 I llm_load_print_meta: n_expert_used    = 0
0.00.282.311 I llm_load_print_meta: causal attn      = 1
0.00.282.312 I llm_load_print_meta: pooling type     = 0
0.00.282.313 I llm_load_print_meta: rope type        = 2
0.00.282.313 I llm_load_print_meta: rope scaling     = linear
0.00.282.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.315 I llm_load_print_meta: freq_scale_train = 1
0.00.282.316 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.318 I llm_load_print_meta: model type       = 2B
0.00.282.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.319 I llm_load_print_meta: model params     = 2.51 B
0.00.282.320 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.321 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.321 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.322 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.322 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.323 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.323 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.323 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.325 I llm_load_print_meta: max token length = 93
0.00.282.352 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.357.992 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.357.999 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.358.000 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.358.001 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.358.001 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.358.002 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.363.060 I llama_new_context_with_model: n_ctx      = 8192
0.00.363.066 I llama_new_context_with_model: n_batch    = 2048
0.00.363.067 I llama_new_context_with_model: n_ubatch   = 512
0.00.363.067 I llama_new_context_with_model: flash_attn = 0
0.00.363.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.363.071 I llama_new_context_with_model: freq_scale = 1
0.00.392.918 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.392.934 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.393.030 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.905 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.393.914 I llama_new_context_with_model: graph nodes  = 601
0.00.393.914 I llama_new_context_with_model: graph splits = 1
0.00.393.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.829 I main: llama threadpool init, n_threads = 4
0.00.486.842 I 
0.00.486.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.930 I 
0.00.486.984 I sampler seed: 3849109562
0.00.486.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.999 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.999 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.999 I 
 increasities to an all-encompassing and insightful perspective on the nature of the human mind.

**The Human Mind: A Tapestry of Complexity and

0.02.778.871 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5714.29 tokens per second)
0.02.778.874 I llama_perf_context_print:        load time =     484.86 ms
0.02.778.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.876 I llama_perf_context_print:        eval time =    2272.95 ms /    32 runs   (   71.03 ms per token,    14.08 tokens per second)
0.02.778.877 I llama_perf_context_print:       total time =    2292.05 ms /    33 tokens
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
0.00.000.550 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.022.137 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.780 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.784 I llama_model_loader: - type  f32:   37 tensors
0.00.132.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.936 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.615 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.256.174 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.260.696 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.270.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.692 I llm_load_vocab: special tokens cache size = 5
0.00.291.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.430 I llm_load_print_meta: arch             = gemma
0.00.291.431 I llm_load_print_meta: vocab type       = SPM
0.00.291.431 I llm_load_print_meta: n_vocab          = 256000
0.00.291.432 I llm_load_print_meta: n_merges         = 0
0.00.291.432 I llm_load_print_meta: vocab_only       = 0
0.00.291.432 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.433 I llm_load_print_meta: n_embd           = 2048
0.00.291.433 I llm_load_print_meta: n_layer          = 18
0.00.291.445 I llm_load_print_meta: n_head           = 8
0.00.291.446 I llm_load_print_meta: n_head_kv        = 1
0.00.291.447 I llm_load_print_meta: n_rot            = 256
0.00.291.447 I llm_load_print_meta: n_swa            = 0
0.00.291.447 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.447 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.448 I llm_load_print_meta: n_gqa            = 8
0.00.291.449 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.450 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.451 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.453 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.454 I llm_load_print_meta: n_ff             = 16384
0.00.291.455 I llm_load_print_meta: n_expert         = 0
0.00.291.455 I llm_load_print_meta: n_expert_used    = 0
0.00.291.455 I llm_load_print_meta: causal attn      = 1
0.00.291.456 I llm_load_print_meta: pooling type     = 0
0.00.291.456 I llm_load_print_meta: rope type        = 2
0.00.291.456 I llm_load_print_meta: rope scaling     = linear
0.00.291.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.458 I llm_load_print_meta: freq_scale_train = 1
0.00.291.458 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.460 I llm_load_print_meta: model type       = 2B
0.00.291.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.461 I llm_load_print_meta: model params     = 2.51 B
0.00.291.462 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.463 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.463 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.464 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.465 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.466 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.466 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.466 I llm_load_print_meta: max token length = 93
0.00.291.486 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.362.059 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.362.067 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.367.158 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.165 I llama_new_context_with_model: n_batch    = 2048
0.00.367.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.166 I llama_new_context_with_model: flash_attn = 0
0.00.367.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.171 I llama_new_context_with_model: freq_scale = 1
0.00.395.974 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.395.990 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.396.082 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.957 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.396.965 I llama_new_context_with_model: graph nodes  = 601
0.00.396.965 I llama_new_context_with_model: graph splits = 1
0.00.396.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.908 I main: llama threadpool init, n_threads = 4
0.00.506.922 I 
0.00.507.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.507.001 I 
0.00.507.043 I sampler seed: 97167341
0.00.507.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.058 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.059 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.059 I 
 increasities, and the potential for an increase in violence. [end of text]


0.01.501.715 I llama_perf_sampler_print:    sampling time =       2.46 ms /    14 runs   (    0.18 ms per token,  5688.74 tokens per second)
0.01.501.717 I llama_perf_context_print:        load time =     504.96 ms
0.01.501.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.501.720 I llama_perf_context_print:        eval time =     985.77 ms /    13 runs   (   75.83 ms per token,    13.19 tokens per second)
0.01.501.720 I llama_perf_context_print:       total time =     994.81 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.504s
user	0m34.006s
sys	0m9.471s
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
main: build = 3922 (acbf9759)
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

main: quantize time = 32216.62 ms
main:    total time = 32216.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.022.238 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.443 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.447 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.452 I llama_model_loader: - type  f32:   37 tensors
0.00.133.455 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.456 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.548 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.802 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.238.924 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.242.339 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.249.108 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.596 I llm_load_vocab: special tokens cache size = 5
0.00.270.133 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.152 I llm_load_print_meta: arch             = gemma
0.00.270.153 I llm_load_print_meta: vocab type       = SPM
0.00.270.154 I llm_load_print_meta: n_vocab          = 256000
0.00.270.154 I llm_load_print_meta: n_merges         = 0
0.00.270.154 I llm_load_print_meta: vocab_only       = 0
0.00.270.155 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.155 I llm_load_print_meta: n_embd           = 2048
0.00.270.155 I llm_load_print_meta: n_layer          = 18
0.00.270.166 I llm_load_print_meta: n_head           = 8
0.00.270.167 I llm_load_print_meta: n_head_kv        = 1
0.00.270.168 I llm_load_print_meta: n_rot            = 256
0.00.270.168 I llm_load_print_meta: n_swa            = 0
0.00.270.168 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.169 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.170 I llm_load_print_meta: n_gqa            = 8
0.00.270.171 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.171 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.172 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.173 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.175 I llm_load_print_meta: n_ff             = 16384
0.00.270.176 I llm_load_print_meta: n_expert         = 0
0.00.270.176 I llm_load_print_meta: n_expert_used    = 0
0.00.270.176 I llm_load_print_meta: causal attn      = 1
0.00.270.177 I llm_load_print_meta: pooling type     = 0
0.00.270.177 I llm_load_print_meta: rope type        = 2
0.00.270.177 I llm_load_print_meta: rope scaling     = linear
0.00.270.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.179 I llm_load_print_meta: freq_scale_train = 1
0.00.270.179 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.182 I llm_load_print_meta: model type       = 2B
0.00.270.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.183 I llm_load_print_meta: model params     = 2.51 B
0.00.270.184 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.184 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.184 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.185 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.185 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.185 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.186 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.186 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.186 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.187 I llm_load_print_meta: max token length = 93
0.00.270.205 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.113 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.328.120 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.328.121 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.328.121 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.328.122 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.328.122 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.333.064 I llama_new_context_with_model: n_ctx      = 8192
0.00.333.070 I llama_new_context_with_model: n_batch    = 2048
0.00.333.071 I llama_new_context_with_model: n_ubatch   = 512
0.00.333.071 I llama_new_context_with_model: flash_attn = 0
0.00.333.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.075 I llama_new_context_with_model: freq_scale = 1
0.00.361.748 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.763 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.855 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.744 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.751 I llama_new_context_with_model: graph nodes  = 601
0.00.362.751 I llama_new_context_with_model: graph splits = 1
0.00.362.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.441 I main: llama threadpool init, n_threads = 4
0.00.443.454 I 
0.00.443.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.533 I 
0.00.443.572 I sampler seed: 3885714984
0.00.443.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.587 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.587 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.587 I 
 increasities! 

I cannot find a definition for this phrase. It sounds like gibberish. [end of text]


0.01.498.226 I llama_perf_sampler_print:    sampling time =       3.72 ms /    22 runs   (    0.17 ms per token,  5915.57 tokens per second)
0.01.498.229 I llama_perf_context_print:        load time =     441.58 ms
0.01.498.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.498.234 I llama_perf_context_print:        eval time =    1042.15 ms /    21 runs   (   49.63 ms per token,    20.15 tokens per second)
0.01.498.235 I llama_perf_context_print:       total time =    1054.79 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3922 (acbf9759)
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

main: quantize time = 32063.45 ms
main:    total time = 32063.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.580 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.022.832 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.624 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.625 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.638 I llama_model_loader: - type  f32:   37 tensors
0.00.133.640 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.641 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.210 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.246.510 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.250.476 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.258.884 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.498 I llm_load_vocab: special tokens cache size = 5
0.00.280.070 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.087 I llm_load_print_meta: arch             = gemma
0.00.280.088 I llm_load_print_meta: vocab type       = SPM
0.00.280.088 I llm_load_print_meta: n_vocab          = 256000
0.00.280.088 I llm_load_print_meta: n_merges         = 0
0.00.280.089 I llm_load_print_meta: vocab_only       = 0
0.00.280.089 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.090 I llm_load_print_meta: n_embd           = 2048
0.00.280.090 I llm_load_print_meta: n_layer          = 18
0.00.280.101 I llm_load_print_meta: n_head           = 8
0.00.280.103 I llm_load_print_meta: n_head_kv        = 1
0.00.280.103 I llm_load_print_meta: n_rot            = 256
0.00.280.103 I llm_load_print_meta: n_swa            = 0
0.00.280.104 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.104 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.105 I llm_load_print_meta: n_gqa            = 8
0.00.280.107 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.107 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.108 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.110 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.112 I llm_load_print_meta: n_ff             = 16384
0.00.280.112 I llm_load_print_meta: n_expert         = 0
0.00.280.113 I llm_load_print_meta: n_expert_used    = 0
0.00.280.113 I llm_load_print_meta: causal attn      = 1
0.00.280.114 I llm_load_print_meta: pooling type     = 0
0.00.280.115 I llm_load_print_meta: rope type        = 2
0.00.280.116 I llm_load_print_meta: rope scaling     = linear
0.00.280.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.119 I llm_load_print_meta: freq_scale_train = 1
0.00.280.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.124 I llm_load_print_meta: model type       = 2B
0.00.280.124 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.126 I llm_load_print_meta: model params     = 2.51 B
0.00.280.127 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.128 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.129 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.129 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.129 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.130 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.130 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.130 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.131 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.131 I llm_load_print_meta: max token length = 93
0.00.280.149 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.795 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.344.003 I llama_new_context_with_model: n_ctx      = 8192
0.00.344.010 I llama_new_context_with_model: n_batch    = 2048
0.00.344.010 I llama_new_context_with_model: n_ubatch   = 512
0.00.344.011 I llama_new_context_with_model: flash_attn = 0
0.00.344.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.014 I llama_new_context_with_model: freq_scale = 1
0.00.374.808 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.823 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.810 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.819 I llama_new_context_with_model: graph nodes  = 601
0.00.375.819 I llama_new_context_with_model: graph splits = 1
0.00.375.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.474 I main: llama threadpool init, n_threads = 4
0.00.457.484 I 
0.00.457.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.562 I 
0.00.457.601 I sampler seed: 1480981021
0.00.457.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.614 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.615 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.615 I 
 increasities and the consequences of engaging in such behavior. [end of text]


0.01.073.065 I llama_perf_sampler_print:    sampling time =       2.20 ms /    13 runs   (    0.17 ms per token,  5911.78 tokens per second)
0.01.073.067 I llama_perf_context_print:        load time =     455.56 ms
0.01.073.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.073.070 I llama_perf_context_print:        eval time =     607.31 ms /    12 runs   (   50.61 ms per token,    19.76 tokens per second)
0.01.073.070 I llama_perf_context_print:       total time =     615.60 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.680s
user	8m8.781s
sys	0m6.953s
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
0.00.000.557 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type  f16:   98 tensors
0.00.068.998 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.071.436 I llm_load_vocab: special tokens cache size = 25
0.00.085.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.486 I llm_load_print_meta: arch             = gptneox
0.00.085.486 I llm_load_print_meta: vocab type       = BPE
0.00.085.487 I llm_load_print_meta: n_vocab          = 50304
0.00.085.487 I llm_load_print_meta: n_merges         = 50009
0.00.085.488 I llm_load_print_meta: vocab_only       = 0
0.00.085.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.489 I llm_load_print_meta: n_embd           = 2048
0.00.085.489 I llm_load_print_meta: n_layer          = 24
0.00.085.501 I llm_load_print_meta: n_head           = 16
0.00.085.502 I llm_load_print_meta: n_head_kv        = 16
0.00.085.502 I llm_load_print_meta: n_rot            = 32
0.00.085.503 I llm_load_print_meta: n_swa            = 0
0.00.085.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.505 I llm_load_print_meta: n_gqa            = 1
0.00.085.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.510 I llm_load_print_meta: n_ff             = 8192
0.00.085.511 I llm_load_print_meta: n_expert         = 0
0.00.085.511 I llm_load_print_meta: n_expert_used    = 0
0.00.085.512 I llm_load_print_meta: causal attn      = 1
0.00.085.512 I llm_load_print_meta: pooling type     = 0
0.00.085.512 I llm_load_print_meta: rope type        = 2
0.00.085.512 I llm_load_print_meta: rope scaling     = linear
0.00.085.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.514 I llm_load_print_meta: freq_scale_train = 1
0.00.085.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.517 I llm_load_print_meta: model type       = 1.4B
0.00.085.518 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.519 I llm_load_print_meta: model params     = 1.41 B
0.00.085.520 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.521 I llm_load_print_meta: general.name     = 1.4B
0.00.085.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.523 I llm_load_print_meta: max token length = 1024
0.00.085.547 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.259 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.213.535 I llama_new_context_with_model: n_ctx      = 2048
0.00.213.541 I llama_new_context_with_model: n_batch    = 2048
0.00.213.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.213.542 I llama_new_context_with_model: flash_attn = 0
0.00.213.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.213.545 I llama_new_context_with_model: freq_scale = 1
0.00.292.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.012 I llama_new_context_with_model: graph nodes  = 967
0.00.294.013 I llama_new_context_with_model: graph splits = 1
0.00.294.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.684 I main: llama threadpool init, n_threads = 4
0.00.383.700 I 
0.00.383.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.793 I 
0.00.383.907 I sampler seed: 1234
0.00.383.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.920 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.922 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.635.668 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.04.635.671 I llama_perf_context_print:        load time =     381.83 ms
0.04.635.673 I llama_perf_context_print: prompt eval time =     127.97 ms /     7 tokens (   18.28 ms per token,    54.70 tokens per second)
0.04.635.674 I llama_perf_context_print:        eval time =    4114.03 ms /    63 runs   (   65.30 ms per token,    15.31 tokens per second)
0.04.635.675 I llama_perf_context_print:       total time =    4251.99 ms /    70 tokens

real	0m4.721s
user	0m17.366s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type  f16:   98 tensors
0.00.065.732 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.541 I llm_load_vocab: special tokens cache size = 25
0.00.081.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.429 I llm_load_print_meta: arch             = gptneox
0.00.081.429 I llm_load_print_meta: vocab type       = BPE
0.00.081.430 I llm_load_print_meta: n_vocab          = 50304
0.00.081.430 I llm_load_print_meta: n_merges         = 50009
0.00.081.431 I llm_load_print_meta: vocab_only       = 0
0.00.081.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.431 I llm_load_print_meta: n_embd           = 2048
0.00.081.431 I llm_load_print_meta: n_layer          = 24
0.00.081.441 I llm_load_print_meta: n_head           = 16
0.00.081.442 I llm_load_print_meta: n_head_kv        = 16
0.00.081.442 I llm_load_print_meta: n_rot            = 32
0.00.081.443 I llm_load_print_meta: n_swa            = 0
0.00.081.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.444 I llm_load_print_meta: n_gqa            = 1
0.00.081.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.450 I llm_load_print_meta: n_ff             = 8192
0.00.081.450 I llm_load_print_meta: n_expert         = 0
0.00.081.450 I llm_load_print_meta: n_expert_used    = 0
0.00.081.451 I llm_load_print_meta: causal attn      = 1
0.00.081.451 I llm_load_print_meta: pooling type     = 0
0.00.081.451 I llm_load_print_meta: rope type        = 2
0.00.081.452 I llm_load_print_meta: rope scaling     = linear
0.00.081.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.454 I llm_load_print_meta: freq_scale_train = 1
0.00.081.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.457 I llm_load_print_meta: model type       = 1.4B
0.00.081.458 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.459 I llm_load_print_meta: model params     = 1.41 B
0.00.081.460 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.460 I llm_load_print_meta: general.name     = 1.4B
0.00.081.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: max token length = 1024
0.00.081.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.167 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.443 I llama_new_context_with_model: n_ctx      = 128
0.00.209.448 I llama_new_context_with_model: n_batch    = 128
0.00.209.449 I llama_new_context_with_model: n_ubatch   = 128
0.00.209.449 I llama_new_context_with_model: flash_attn = 0
0.00.209.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.453 I llama_new_context_with_model: freq_scale = 1
0.00.214.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.151 I llama_new_context_with_model: graph nodes  = 967
0.00.216.152 I llama_new_context_with_model: graph splits = 1
0.00.216.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.085 I 
0.00.274.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.195 I perplexity: tokenizing the input ..
0.00.284.391 I perplexity: tokenization took 10.191 ms
0.00.284.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.233 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.145.480 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.145.510 I llama_perf_context_print:        load time =     272.31 ms
0.02.145.512 I llama_perf_context_print: prompt eval time =    1853.94 ms /   128 tokens (   14.48 ms per token,    69.04 tokens per second)
0.02.145.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.513 I llama_perf_context_print:       total time =    1871.43 ms /   129 tokens

real	0m2.229s
user	0m7.772s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.606 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.341 I llm_load_vocab: special tokens cache size = 25
0.00.082.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.278 I llm_load_print_meta: arch             = gptneox
0.00.082.278 I llm_load_print_meta: vocab type       = BPE
0.00.082.279 I llm_load_print_meta: n_vocab          = 50304
0.00.082.279 I llm_load_print_meta: n_merges         = 50009
0.00.082.279 I llm_load_print_meta: vocab_only       = 0
0.00.082.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.280 I llm_load_print_meta: n_embd           = 2048
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
0.00.082.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.299 I llm_load_print_meta: n_ff             = 8192
0.00.082.300 I llm_load_print_meta: n_expert         = 0
0.00.082.300 I llm_load_print_meta: n_expert_used    = 0
0.00.082.300 I llm_load_print_meta: causal attn      = 1
0.00.082.301 I llm_load_print_meta: pooling type     = 0
0.00.082.301 I llm_load_print_meta: rope type        = 2
0.00.082.301 I llm_load_print_meta: rope scaling     = linear
0.00.082.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.303 I llm_load_print_meta: freq_scale_train = 1
0.00.082.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.306 I llm_load_print_meta: model type       = 1.4B
0.00.082.306 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.307 I llm_load_print_meta: model params     = 1.41 B
0.00.082.308 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.308 I llm_load_print_meta: general.name     = 1.4B
0.00.082.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.311 I llm_load_print_meta: max token length = 1024
0.00.082.323 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.804 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.072 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.077 I llama_new_context_with_model: n_batch    = 2048
0.00.163.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.078 I llama_new_context_with_model: flash_attn = 0
0.00.163.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.081 I llama_new_context_with_model: freq_scale = 1
0.00.240.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.880 I llama_new_context_with_model: graph nodes  = 967
0.00.241.880 I llama_new_context_with_model: graph splits = 1
0.00.241.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.249 I main: llama threadpool init, n_threads = 4
0.00.321.262 I 
0.00.321.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.339 I 
0.00.321.426 I sampler seed: 1234
0.00.321.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.440 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.441 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.994.920 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.02.994.923 I llama_perf_context_print:        load time =     319.44 ms
0.02.994.924 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.02.994.925 I llama_perf_context_print:        eval time =    2575.73 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.994.926 I llama_perf_context_print:       total time =    2673.68 ms /    70 tokens

real	0m3.063s
user	0m11.021s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.016 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.860 I llm_load_vocab: special tokens cache size = 25
0.00.081.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.927 I llm_load_print_meta: arch             = gptneox
0.00.081.927 I llm_load_print_meta: vocab type       = BPE
0.00.081.928 I llm_load_print_meta: n_vocab          = 50304
0.00.081.930 I llm_load_print_meta: n_merges         = 50009
0.00.081.930 I llm_load_print_meta: vocab_only       = 0
0.00.081.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.931 I llm_load_print_meta: n_embd           = 2048
0.00.081.931 I llm_load_print_meta: n_layer          = 24
0.00.081.942 I llm_load_print_meta: n_head           = 16
0.00.081.943 I llm_load_print_meta: n_head_kv        = 16
0.00.081.944 I llm_load_print_meta: n_rot            = 32
0.00.081.944 I llm_load_print_meta: n_swa            = 0
0.00.081.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.945 I llm_load_print_meta: n_gqa            = 1
0.00.081.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.952 I llm_load_print_meta: n_ff             = 8192
0.00.081.952 I llm_load_print_meta: n_expert         = 0
0.00.081.953 I llm_load_print_meta: n_expert_used    = 0
0.00.081.953 I llm_load_print_meta: causal attn      = 1
0.00.081.953 I llm_load_print_meta: pooling type     = 0
0.00.081.953 I llm_load_print_meta: rope type        = 2
0.00.081.954 I llm_load_print_meta: rope scaling     = linear
0.00.081.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.956 I llm_load_print_meta: freq_scale_train = 1
0.00.081.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.962 I llm_load_print_meta: model type       = 1.4B
0.00.081.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.963 I llm_load_print_meta: model params     = 1.41 B
0.00.081.964 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.964 I llm_load_print_meta: general.name     = 1.4B
0.00.081.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: max token length = 1024
0.00.081.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.790 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.107 I llama_new_context_with_model: n_ctx      = 128
0.00.164.113 I llama_new_context_with_model: n_batch    = 128
0.00.164.113 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.114 I llama_new_context_with_model: flash_attn = 0
0.00.164.117 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.118 I llama_new_context_with_model: freq_scale = 1
0.00.169.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.250 I llama_new_context_with_model: graph nodes  = 967
0.00.171.250 I llama_new_context_with_model: graph splits = 1
0.00.171.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.570 I 
0.00.222.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.663 I perplexity: tokenizing the input ..
0.00.232.793 I perplexity: tokenization took 10.125 ms
0.00.232.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.663 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.892 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.924 I llama_perf_context_print:        load time =     220.83 ms
0.01.224.925 I llama_perf_context_print: prompt eval time =     984.90 ms /   128 tokens (    7.69 ms per token,   129.96 tokens per second)
0.01.224.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.928 I llama_perf_context_print:       total time =    1002.35 ms /   129 tokens

real	0m1.284s
user	0m4.286s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.981 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.071.568 I llm_load_vocab: special tokens cache size = 25
0.00.085.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.575 I llm_load_print_meta: arch             = gptneox
0.00.085.576 I llm_load_print_meta: vocab type       = BPE
0.00.085.576 I llm_load_print_meta: n_vocab          = 50304
0.00.085.577 I llm_load_print_meta: n_merges         = 50009
0.00.085.577 I llm_load_print_meta: vocab_only       = 0
0.00.085.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.578 I llm_load_print_meta: n_embd           = 2048
0.00.085.578 I llm_load_print_meta: n_layer          = 24
0.00.085.591 I llm_load_print_meta: n_head           = 16
0.00.085.592 I llm_load_print_meta: n_head_kv        = 16
0.00.085.592 I llm_load_print_meta: n_rot            = 32
0.00.085.592 I llm_load_print_meta: n_swa            = 0
0.00.085.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.594 I llm_load_print_meta: n_gqa            = 1
0.00.085.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.600 I llm_load_print_meta: n_ff             = 8192
0.00.085.600 I llm_load_print_meta: n_expert         = 0
0.00.085.600 I llm_load_print_meta: n_expert_used    = 0
0.00.085.601 I llm_load_print_meta: causal attn      = 1
0.00.085.601 I llm_load_print_meta: pooling type     = 0
0.00.085.601 I llm_load_print_meta: rope type        = 2
0.00.085.601 I llm_load_print_meta: rope scaling     = linear
0.00.085.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.603 I llm_load_print_meta: freq_scale_train = 1
0.00.085.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.606 I llm_load_print_meta: model type       = 1.4B
0.00.085.606 I llm_load_print_meta: model ftype      = Q4_0
0.00.085.607 I llm_load_print_meta: model params     = 1.41 B
0.00.085.608 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.085.608 I llm_load_print_meta: general.name     = 1.4B
0.00.085.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.611 I llm_load_print_meta: max token length = 1024
0.00.085.633 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.731 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.133.014 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.020 I llama_new_context_with_model: n_batch    = 2048
0.00.133.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.021 I llama_new_context_with_model: flash_attn = 0
0.00.133.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.024 I llama_new_context_with_model: freq_scale = 1
0.00.212.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.526 I llama_new_context_with_model: graph nodes  = 967
0.00.214.527 I llama_new_context_with_model: graph splits = 1
0.00.214.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.136 I main: llama threadpool init, n_threads = 4
0.00.283.151 I 
0.00.283.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.224 I 
0.00.283.330 I sampler seed: 1234
0.00.283.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.340 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.340 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.549 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.02.285.551 I llama_perf_context_print:        load time =     281.27 ms
0.02.285.553 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.02.285.554 I llama_perf_context_print:        eval time =    1918.98 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.285.568 I llama_perf_context_print:       total time =    2002.42 ms /    70 tokens

real	0m2.332s
user	0m8.309s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.810 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.673 I llm_load_vocab: special tokens cache size = 25
0.00.082.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.785 I llm_load_print_meta: arch             = gptneox
0.00.082.785 I llm_load_print_meta: vocab type       = BPE
0.00.082.786 I llm_load_print_meta: n_vocab          = 50304
0.00.082.786 I llm_load_print_meta: n_merges         = 50009
0.00.082.787 I llm_load_print_meta: vocab_only       = 0
0.00.082.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.787 I llm_load_print_meta: n_embd           = 2048
0.00.082.787 I llm_load_print_meta: n_layer          = 24
0.00.082.799 I llm_load_print_meta: n_head           = 16
0.00.082.800 I llm_load_print_meta: n_head_kv        = 16
0.00.082.801 I llm_load_print_meta: n_rot            = 32
0.00.082.801 I llm_load_print_meta: n_swa            = 0
0.00.082.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.803 I llm_load_print_meta: n_gqa            = 1
0.00.082.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.809 I llm_load_print_meta: n_ff             = 8192
0.00.082.809 I llm_load_print_meta: n_expert         = 0
0.00.082.809 I llm_load_print_meta: n_expert_used    = 0
0.00.082.810 I llm_load_print_meta: causal attn      = 1
0.00.082.810 I llm_load_print_meta: pooling type     = 0
0.00.082.810 I llm_load_print_meta: rope type        = 2
0.00.082.810 I llm_load_print_meta: rope scaling     = linear
0.00.082.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.813 I llm_load_print_meta: freq_scale_train = 1
0.00.082.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.815 I llm_load_print_meta: model type       = 1.4B
0.00.082.816 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.816 I llm_load_print_meta: model params     = 1.41 B
0.00.082.817 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.818 I llm_load_print_meta: general.name     = 1.4B
0.00.082.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.820 I llm_load_print_meta: max token length = 1024
0.00.082.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.571 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.814 I llama_new_context_with_model: n_ctx      = 128
0.00.129.820 I llama_new_context_with_model: n_batch    = 128
0.00.129.820 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.821 I llama_new_context_with_model: flash_attn = 0
0.00.129.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.824 I llama_new_context_with_model: freq_scale = 1
0.00.134.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.877 I llama_new_context_with_model: graph nodes  = 967
0.00.136.877 I llama_new_context_with_model: graph splits = 1
0.00.136.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.037 I 
0.00.176.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.133 I perplexity: tokenizing the input ..
0.00.186.268 I perplexity: tokenization took 10.131 ms
0.00.186.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.322 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.343.652 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.685 I llama_perf_context_print:        load time =     174.30 ms
0.01.343.687 I llama_perf_context_print: prompt eval time =    1150.28 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.343.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.690 I llama_perf_context_print:       total time =    1167.65 ms /   129 tokens

real	0m1.382s
user	0m4.834s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.715 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.998 I llm_load_vocab: special tokens cache size = 25
0.00.084.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.018 I llm_load_print_meta: arch             = gptneox
0.00.084.019 I llm_load_print_meta: vocab type       = BPE
0.00.084.020 I llm_load_print_meta: n_vocab          = 50304
0.00.084.020 I llm_load_print_meta: n_merges         = 50009
0.00.084.021 I llm_load_print_meta: vocab_only       = 0
0.00.084.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.022 I llm_load_print_meta: n_embd           = 2048
0.00.084.022 I llm_load_print_meta: n_layer          = 24
0.00.084.033 I llm_load_print_meta: n_head           = 16
0.00.084.034 I llm_load_print_meta: n_head_kv        = 16
0.00.084.034 I llm_load_print_meta: n_rot            = 32
0.00.084.035 I llm_load_print_meta: n_swa            = 0
0.00.084.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.036 I llm_load_print_meta: n_gqa            = 1
0.00.084.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.042 I llm_load_print_meta: n_ff             = 8192
0.00.084.042 I llm_load_print_meta: n_expert         = 0
0.00.084.043 I llm_load_print_meta: n_expert_used    = 0
0.00.084.043 I llm_load_print_meta: causal attn      = 1
0.00.084.043 I llm_load_print_meta: pooling type     = 0
0.00.084.043 I llm_load_print_meta: rope type        = 2
0.00.084.044 I llm_load_print_meta: rope scaling     = linear
0.00.084.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.046 I llm_load_print_meta: freq_scale_train = 1
0.00.084.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.048 I llm_load_print_meta: model type       = 1.4B
0.00.084.049 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.049 I llm_load_print_meta: model params     = 1.41 B
0.00.084.050 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.051 I llm_load_print_meta: general.name     = 1.4B
0.00.084.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.054 I llm_load_print_meta: max token length = 1024
0.00.084.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.583 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.946 I llama_new_context_with_model: n_batch    = 2048
0.00.133.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.947 I llama_new_context_with_model: flash_attn = 0
0.00.133.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.951 I llama_new_context_with_model: freq_scale = 1
0.00.214.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.957 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.966 I llama_new_context_with_model: graph nodes  = 967
0.00.215.967 I llama_new_context_with_model: graph splits = 1
0.00.215.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.530 I main: llama threadpool init, n_threads = 4
0.00.301.544 I 
0.00.301.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.630 I 
0.00.301.734 I sampler seed: 1234
0.00.301.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.748 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.751 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.458.324 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.458.326 I llama_perf_context_print:        load time =     299.66 ms
0.02.458.327 I llama_perf_context_print: prompt eval time =     130.49 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.458.328 I llama_perf_context_print:        eval time =    2017.01 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.458.329 I llama_perf_context_print:       total time =    2156.80 ms /    70 tokens

real	0m2.507s
user	0m8.980s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.571 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.070.992 I llm_load_vocab: special tokens cache size = 25
0.00.084.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.978 I llm_load_print_meta: arch             = gptneox
0.00.084.978 I llm_load_print_meta: vocab type       = BPE
0.00.084.979 I llm_load_print_meta: n_vocab          = 50304
0.00.084.979 I llm_load_print_meta: n_merges         = 50009
0.00.084.980 I llm_load_print_meta: vocab_only       = 0
0.00.084.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.980 I llm_load_print_meta: n_embd           = 2048
0.00.084.980 I llm_load_print_meta: n_layer          = 24
0.00.084.993 I llm_load_print_meta: n_head           = 16
0.00.084.993 I llm_load_print_meta: n_head_kv        = 16
0.00.084.994 I llm_load_print_meta: n_rot            = 32
0.00.084.994 I llm_load_print_meta: n_swa            = 0
0.00.084.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.996 I llm_load_print_meta: n_gqa            = 1
0.00.084.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.002 I llm_load_print_meta: n_ff             = 8192
0.00.085.002 I llm_load_print_meta: n_expert         = 0
0.00.085.003 I llm_load_print_meta: n_expert_used    = 0
0.00.085.003 I llm_load_print_meta: causal attn      = 1
0.00.085.003 I llm_load_print_meta: pooling type     = 0
0.00.085.003 I llm_load_print_meta: rope type        = 2
0.00.085.004 I llm_load_print_meta: rope scaling     = linear
0.00.085.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.006 I llm_load_print_meta: freq_scale_train = 1
0.00.085.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.008 I llm_load_print_meta: model type       = 1.4B
0.00.085.009 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.010 I llm_load_print_meta: model params     = 1.41 B
0.00.085.011 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.011 I llm_load_print_meta: general.name     = 1.4B
0.00.085.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.013 I llm_load_print_meta: max token length = 1024
0.00.085.029 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.436 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.135.724 I llama_new_context_with_model: n_ctx      = 128
0.00.135.729 I llama_new_context_with_model: n_batch    = 128
0.00.135.730 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.730 I llama_new_context_with_model: flash_attn = 0
0.00.135.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.733 I llama_new_context_with_model: freq_scale = 1
0.00.140.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.532 I llama_new_context_with_model: graph nodes  = 967
0.00.142.532 I llama_new_context_with_model: graph splits = 1
0.00.142.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.631 I 
0.00.197.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.724 I perplexity: tokenizing the input ..
0.00.207.902 I perplexity: tokenization took 10.173 ms
0.00.207.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.283 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.422.452 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.422.479 I llama_perf_context_print:        load time =     195.85 ms
0.02.422.481 I llama_perf_context_print: prompt eval time =    2207.83 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.422.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.482 I llama_perf_context_print:       total time =    2224.85 ms /   129 tokens

real	0m2.462s
user	0m9.161s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.978 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.155 I llm_load_vocab: special tokens cache size = 25
0.00.083.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.108 I llm_load_print_meta: arch             = gptneox
0.00.083.108 I llm_load_print_meta: vocab type       = BPE
0.00.083.109 I llm_load_print_meta: n_vocab          = 50304
0.00.083.109 I llm_load_print_meta: n_merges         = 50009
0.00.083.109 I llm_load_print_meta: vocab_only       = 0
0.00.083.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.110 I llm_load_print_meta: n_embd           = 2048
0.00.083.110 I llm_load_print_meta: n_layer          = 24
0.00.083.121 I llm_load_print_meta: n_head           = 16
0.00.083.122 I llm_load_print_meta: n_head_kv        = 16
0.00.083.122 I llm_load_print_meta: n_rot            = 32
0.00.083.122 I llm_load_print_meta: n_swa            = 0
0.00.083.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.124 I llm_load_print_meta: n_gqa            = 1
0.00.083.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.129 I llm_load_print_meta: n_ff             = 8192
0.00.083.130 I llm_load_print_meta: n_expert         = 0
0.00.083.130 I llm_load_print_meta: n_expert_used    = 0
0.00.083.130 I llm_load_print_meta: causal attn      = 1
0.00.083.130 I llm_load_print_meta: pooling type     = 0
0.00.083.131 I llm_load_print_meta: rope type        = 2
0.00.083.131 I llm_load_print_meta: rope scaling     = linear
0.00.083.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.133 I llm_load_print_meta: freq_scale_train = 1
0.00.083.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.136 I llm_load_print_meta: model type       = 1.4B
0.00.083.136 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.137 I llm_load_print_meta: model params     = 1.41 B
0.00.083.138 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.138 I llm_load_print_meta: general.name     = 1.4B
0.00.083.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.141 I llm_load_print_meta: max token length = 1024
0.00.083.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.314 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.138.653 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.659 I llama_new_context_with_model: n_batch    = 2048
0.00.138.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.660 I llama_new_context_with_model: flash_attn = 0
0.00.138.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.663 I llama_new_context_with_model: freq_scale = 1
0.00.217.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.375 I llama_new_context_with_model: graph nodes  = 967
0.00.219.376 I llama_new_context_with_model: graph splits = 1
0.00.219.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.279 I main: llama threadpool init, n_threads = 4
0.00.307.292 I 
0.00.307.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.382 I 
0.00.307.494 I sampler seed: 1234
0.00.307.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.509 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.664.868 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.02.664.870 I llama_perf_context_print:        load time =     305.38 ms
0.02.664.871 I llama_perf_context_print: prompt eval time =     140.55 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.664.873 I llama_perf_context_print:        eval time =    2207.80 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.664.874 I llama_perf_context_print:       total time =    2357.60 ms /    70 tokens

real	0m2.714s
user	0m9.803s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.114 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.058 I llm_load_vocab: special tokens cache size = 25
0.00.082.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.006 I llm_load_print_meta: arch             = gptneox
0.00.083.006 I llm_load_print_meta: vocab type       = BPE
0.00.083.007 I llm_load_print_meta: n_vocab          = 50304
0.00.083.007 I llm_load_print_meta: n_merges         = 50009
0.00.083.008 I llm_load_print_meta: vocab_only       = 0
0.00.083.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.008 I llm_load_print_meta: n_embd           = 2048
0.00.083.009 I llm_load_print_meta: n_layer          = 24
0.00.083.019 I llm_load_print_meta: n_head           = 16
0.00.083.021 I llm_load_print_meta: n_head_kv        = 16
0.00.083.021 I llm_load_print_meta: n_rot            = 32
0.00.083.021 I llm_load_print_meta: n_swa            = 0
0.00.083.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.023 I llm_load_print_meta: n_gqa            = 1
0.00.083.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.029 I llm_load_print_meta: n_ff             = 8192
0.00.083.029 I llm_load_print_meta: n_expert         = 0
0.00.083.029 I llm_load_print_meta: n_expert_used    = 0
0.00.083.030 I llm_load_print_meta: causal attn      = 1
0.00.083.030 I llm_load_print_meta: pooling type     = 0
0.00.083.030 I llm_load_print_meta: rope type        = 2
0.00.083.030 I llm_load_print_meta: rope scaling     = linear
0.00.083.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.032 I llm_load_print_meta: freq_scale_train = 1
0.00.083.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.035 I llm_load_print_meta: model type       = 1.4B
0.00.083.036 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.036 I llm_load_print_meta: model params     = 1.41 B
0.00.083.037 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.038 I llm_load_print_meta: general.name     = 1.4B
0.00.083.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.041 I llm_load_print_meta: max token length = 1024
0.00.083.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.188 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.138.460 I llama_new_context_with_model: n_ctx      = 128
0.00.138.466 I llama_new_context_with_model: n_batch    = 128
0.00.138.467 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.467 I llama_new_context_with_model: flash_attn = 0
0.00.138.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.470 I llama_new_context_with_model: freq_scale = 1
0.00.143.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.694 I llama_new_context_with_model: graph nodes  = 967
0.00.145.694 I llama_new_context_with_model: graph splits = 1
0.00.145.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.887 I 
0.00.203.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.981 I perplexity: tokenizing the input ..
0.00.214.179 I perplexity: tokenization took 10.198 ms
0.00.214.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.597.351 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.602.552 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.602.582 I llama_perf_context_print:        load time =     201.96 ms
0.02.602.583 I llama_perf_context_print: prompt eval time =    2381.56 ms /   128 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.602.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.602.585 I llama_perf_context_print:       total time =    2398.70 ms /   129 tokens

real	0m2.647s
user	0m9.867s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.908 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.016 I llm_load_vocab: special tokens cache size = 25
0.00.082.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.970 I llm_load_print_meta: arch             = gptneox
0.00.082.971 I llm_load_print_meta: vocab type       = BPE
0.00.082.972 I llm_load_print_meta: n_vocab          = 50304
0.00.082.972 I llm_load_print_meta: n_merges         = 50009
0.00.082.972 I llm_load_print_meta: vocab_only       = 0
0.00.082.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.973 I llm_load_print_meta: n_embd           = 2048
0.00.082.973 I llm_load_print_meta: n_layer          = 24
0.00.082.985 I llm_load_print_meta: n_head           = 16
0.00.082.986 I llm_load_print_meta: n_head_kv        = 16
0.00.082.986 I llm_load_print_meta: n_rot            = 32
0.00.082.987 I llm_load_print_meta: n_swa            = 0
0.00.082.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.988 I llm_load_print_meta: n_gqa            = 1
0.00.082.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.994 I llm_load_print_meta: n_ff             = 8192
0.00.082.994 I llm_load_print_meta: n_expert         = 0
0.00.082.994 I llm_load_print_meta: n_expert_used    = 0
0.00.082.995 I llm_load_print_meta: causal attn      = 1
0.00.082.995 I llm_load_print_meta: pooling type     = 0
0.00.082.995 I llm_load_print_meta: rope type        = 2
0.00.082.995 I llm_load_print_meta: rope scaling     = linear
0.00.082.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.998 I llm_load_print_meta: freq_scale_train = 1
0.00.082.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.000 I llm_load_print_meta: model type       = 1.4B
0.00.083.001 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.001 I llm_load_print_meta: model params     = 1.41 B
0.00.083.002 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.003 I llm_load_print_meta: general.name     = 1.4B
0.00.083.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.006 I llm_load_print_meta: max token length = 1024
0.00.083.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.116 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.411 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.416 I llama_new_context_with_model: n_batch    = 2048
0.00.142.417 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.417 I llama_new_context_with_model: flash_attn = 0
0.00.142.419 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.420 I llama_new_context_with_model: freq_scale = 1
0.00.219.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.945 I llama_new_context_with_model: graph nodes  = 967
0.00.221.946 I llama_new_context_with_model: graph splits = 1
0.00.221.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.973 I main: llama threadpool init, n_threads = 4
0.00.309.986 I 
0.00.310.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.064 I 
0.00.310.173 I sampler seed: 1234
0.00.310.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.189 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.767.487 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.767.491 I llama_perf_context_print:        load time =     308.11 ms
0.02.767.494 I llama_perf_context_print: prompt eval time =     146.66 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.767.495 I llama_perf_context_print:        eval time =    2301.76 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.767.496 I llama_perf_context_print:       total time =    2457.52 ms /    70 tokens

real	0m2.822s
user	0m10.199s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.656 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.517 I llm_load_vocab: special tokens cache size = 25
0.00.082.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.400 I llm_load_print_meta: arch             = gptneox
0.00.082.401 I llm_load_print_meta: vocab type       = BPE
0.00.082.402 I llm_load_print_meta: n_vocab          = 50304
0.00.082.402 I llm_load_print_meta: n_merges         = 50009
0.00.082.403 I llm_load_print_meta: vocab_only       = 0
0.00.082.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.403 I llm_load_print_meta: n_embd           = 2048
0.00.082.404 I llm_load_print_meta: n_layer          = 24
0.00.082.416 I llm_load_print_meta: n_head           = 16
0.00.082.417 I llm_load_print_meta: n_head_kv        = 16
0.00.082.417 I llm_load_print_meta: n_rot            = 32
0.00.082.417 I llm_load_print_meta: n_swa            = 0
0.00.082.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.419 I llm_load_print_meta: n_gqa            = 1
0.00.082.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.426 I llm_load_print_meta: n_ff             = 8192
0.00.082.426 I llm_load_print_meta: n_expert         = 0
0.00.082.426 I llm_load_print_meta: n_expert_used    = 0
0.00.082.427 I llm_load_print_meta: causal attn      = 1
0.00.082.428 I llm_load_print_meta: pooling type     = 0
0.00.082.428 I llm_load_print_meta: rope type        = 2
0.00.082.429 I llm_load_print_meta: rope scaling     = linear
0.00.082.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.431 I llm_load_print_meta: freq_scale_train = 1
0.00.082.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.434 I llm_load_print_meta: model type       = 1.4B
0.00.082.435 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.438 I llm_load_print_meta: model params     = 1.41 B
0.00.082.439 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.439 I llm_load_print_meta: general.name     = 1.4B
0.00.082.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.442 I llm_load_print_meta: max token length = 1024
0.00.082.460 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.147 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.450 I llama_new_context_with_model: n_ctx      = 128
0.00.142.455 I llama_new_context_with_model: n_batch    = 128
0.00.142.455 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.456 I llama_new_context_with_model: flash_attn = 0
0.00.142.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.459 I llama_new_context_with_model: freq_scale = 1
0.00.147.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.419 I llama_new_context_with_model: graph nodes  = 967
0.00.149.420 I llama_new_context_with_model: graph splits = 1
0.00.149.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.925 I 
0.00.209.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.014 I perplexity: tokenizing the input ..
0.00.219.185 I perplexity: tokenization took 10.166 ms
0.00.219.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.825 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.710.005 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.710.036 I llama_perf_context_print:        load time =     207.17 ms
0.02.710.038 I llama_perf_context_print: prompt eval time =    2484.20 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.710.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.040 I llama_perf_context_print:       total time =    2501.11 ms /   129 tokens

real	0m2.755s
user	0m10.273s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.451 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.401 I llm_load_vocab: special tokens cache size = 25
0.00.083.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.365 I llm_load_print_meta: arch             = gptneox
0.00.083.365 I llm_load_print_meta: vocab type       = BPE
0.00.083.366 I llm_load_print_meta: n_vocab          = 50304
0.00.083.366 I llm_load_print_meta: n_merges         = 50009
0.00.083.367 I llm_load_print_meta: vocab_only       = 0
0.00.083.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.367 I llm_load_print_meta: n_embd           = 2048
0.00.083.367 I llm_load_print_meta: n_layer          = 24
0.00.083.379 I llm_load_print_meta: n_head           = 16
0.00.083.380 I llm_load_print_meta: n_head_kv        = 16
0.00.083.380 I llm_load_print_meta: n_rot            = 32
0.00.083.380 I llm_load_print_meta: n_swa            = 0
0.00.083.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.382 I llm_load_print_meta: n_gqa            = 1
0.00.083.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.388 I llm_load_print_meta: n_ff             = 8192
0.00.083.388 I llm_load_print_meta: n_expert         = 0
0.00.083.388 I llm_load_print_meta: n_expert_used    = 0
0.00.083.389 I llm_load_print_meta: causal attn      = 1
0.00.083.389 I llm_load_print_meta: pooling type     = 0
0.00.083.389 I llm_load_print_meta: rope type        = 2
0.00.083.389 I llm_load_print_meta: rope scaling     = linear
0.00.083.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.391 I llm_load_print_meta: freq_scale_train = 1
0.00.083.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.394 I llm_load_print_meta: model type       = 1.4B
0.00.083.394 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.395 I llm_load_print_meta: model params     = 1.41 B
0.00.083.396 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.396 I llm_load_print_meta: general.name     = 1.4B
0.00.083.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.399 I llm_load_print_meta: max token length = 1024
0.00.083.419 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.122 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.117.393 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.399 I llama_new_context_with_model: n_batch    = 2048
0.00.117.399 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.400 I llama_new_context_with_model: flash_attn = 0
0.00.117.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.403 I llama_new_context_with_model: freq_scale = 1
0.00.195.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.402 I llama_new_context_with_model: graph nodes  = 967
0.00.197.402 I llama_new_context_with_model: graph splits = 1
0.00.197.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.761 I main: llama threadpool init, n_threads = 4
0.00.265.775 I 
0.00.265.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.855 I 
0.00.265.969 I sampler seed: 1234
0.00.265.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.982 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.983 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.901.958 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.01.901.960 I llama_perf_context_print:        load time =     263.89 ms
0.01.901.961 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.01.901.963 I llama_perf_context_print:        eval time =    1538.25 ms /    63 runs   (   24.42 ms per token,    40.96 tokens per second)
0.01.901.963 I llama_perf_context_print:       total time =    1636.20 ms /    70 tokens

real	0m1.941s
user	0m6.825s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.627 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.355 I llm_load_vocab: special tokens cache size = 25
0.00.082.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.376 I llm_load_print_meta: arch             = gptneox
0.00.082.376 I llm_load_print_meta: vocab type       = BPE
0.00.082.377 I llm_load_print_meta: n_vocab          = 50304
0.00.082.377 I llm_load_print_meta: n_merges         = 50009
0.00.082.378 I llm_load_print_meta: vocab_only       = 0
0.00.082.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.378 I llm_load_print_meta: n_embd           = 2048
0.00.082.379 I llm_load_print_meta: n_layer          = 24
0.00.082.389 I llm_load_print_meta: n_head           = 16
0.00.082.390 I llm_load_print_meta: n_head_kv        = 16
0.00.082.390 I llm_load_print_meta: n_rot            = 32
0.00.082.391 I llm_load_print_meta: n_swa            = 0
0.00.082.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.393 I llm_load_print_meta: n_gqa            = 1
0.00.082.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.399 I llm_load_print_meta: n_ff             = 8192
0.00.082.399 I llm_load_print_meta: n_expert         = 0
0.00.082.399 I llm_load_print_meta: n_expert_used    = 0
0.00.082.399 I llm_load_print_meta: causal attn      = 1
0.00.082.400 I llm_load_print_meta: pooling type     = 0
0.00.082.400 I llm_load_print_meta: rope type        = 2
0.00.082.400 I llm_load_print_meta: rope scaling     = linear
0.00.082.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.402 I llm_load_print_meta: freq_scale_train = 1
0.00.082.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.405 I llm_load_print_meta: model type       = 1.4B
0.00.082.406 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.406 I llm_load_print_meta: model params     = 1.41 B
0.00.082.407 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.408 I llm_load_print_meta: general.name     = 1.4B
0.00.082.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.410 I llm_load_print_meta: max token length = 1024
0.00.082.426 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.306 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.567 I llama_new_context_with_model: n_ctx      = 128
0.00.115.572 I llama_new_context_with_model: n_batch    = 128
0.00.115.573 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.573 I llama_new_context_with_model: flash_attn = 0
0.00.115.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.576 I llama_new_context_with_model: freq_scale = 1
0.00.120.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.339 I llama_new_context_with_model: graph nodes  = 967
0.00.122.339 I llama_new_context_with_model: graph splits = 1
0.00.122.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.810 I 
0.00.161.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.901 I perplexity: tokenizing the input ..
0.00.172.119 I perplexity: tokenization took 10.214 ms
0.00.172.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.068 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.709.422 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.709.452 I llama_perf_context_print:        load time =     159.99 ms
0.01.709.454 I llama_perf_context_print: prompt eval time =    1530.04 ms /   128 tokens (   11.95 ms per token,    83.66 tokens per second)
0.01.709.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.457 I llama_perf_context_print:       total time =    1547.64 ms /   129 tokens

real	0m1.740s
user	0m6.403s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.998 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.070.522 I llm_load_vocab: special tokens cache size = 25
0.00.084.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.502 I llm_load_print_meta: arch             = gptneox
0.00.084.503 I llm_load_print_meta: vocab type       = BPE
0.00.084.503 I llm_load_print_meta: n_vocab          = 50304
0.00.084.504 I llm_load_print_meta: n_merges         = 50009
0.00.084.504 I llm_load_print_meta: vocab_only       = 0
0.00.084.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.505 I llm_load_print_meta: n_embd           = 2048
0.00.084.505 I llm_load_print_meta: n_layer          = 24
0.00.084.518 I llm_load_print_meta: n_head           = 16
0.00.084.519 I llm_load_print_meta: n_head_kv        = 16
0.00.084.519 I llm_load_print_meta: n_rot            = 32
0.00.084.519 I llm_load_print_meta: n_swa            = 0
0.00.084.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.521 I llm_load_print_meta: n_gqa            = 1
0.00.084.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.526 I llm_load_print_meta: n_ff             = 8192
0.00.084.527 I llm_load_print_meta: n_expert         = 0
0.00.084.527 I llm_load_print_meta: n_expert_used    = 0
0.00.084.527 I llm_load_print_meta: causal attn      = 1
0.00.084.528 I llm_load_print_meta: pooling type     = 0
0.00.084.528 I llm_load_print_meta: rope type        = 2
0.00.084.528 I llm_load_print_meta: rope scaling     = linear
0.00.084.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.530 I llm_load_print_meta: freq_scale_train = 1
0.00.084.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.533 I llm_load_print_meta: model type       = 1.4B
0.00.084.533 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.534 I llm_load_print_meta: model params     = 1.41 B
0.00.084.535 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.535 I llm_load_print_meta: general.name     = 1.4B
0.00.084.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.539 I llm_load_print_meta: max token length = 1024
0.00.084.554 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.225 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.128.507 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.512 I llama_new_context_with_model: n_batch    = 2048
0.00.128.513 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.513 I llama_new_context_with_model: flash_attn = 0
0.00.128.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.517 I llama_new_context_with_model: freq_scale = 1
0.00.209.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.150 I llama_new_context_with_model: graph nodes  = 967
0.00.211.151 I llama_new_context_with_model: graph splits = 1
0.00.211.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.195 I main: llama threadpool init, n_threads = 4
0.00.285.207 I 
0.00.285.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.284 I 
0.00.285.379 I sampler seed: 1234
0.00.285.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.394 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.144.940 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.144.942 I llama_perf_context_print:        load time =     283.34 ms
0.02.144.944 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.144.945 I llama_perf_context_print:        eval time =    1753.62 ms /    63 runs   (   27.84 ms per token,    35.93 tokens per second)
0.02.144.945 I llama_perf_context_print:       total time =    1859.75 ms /    70 tokens

real	0m2.187s
user	0m7.737s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.368 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.084 I llm_load_vocab: special tokens cache size = 25
0.00.081.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.979 I llm_load_print_meta: arch             = gptneox
0.00.081.980 I llm_load_print_meta: vocab type       = BPE
0.00.081.981 I llm_load_print_meta: n_vocab          = 50304
0.00.081.982 I llm_load_print_meta: n_merges         = 50009
0.00.081.983 I llm_load_print_meta: vocab_only       = 0
0.00.081.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.983 I llm_load_print_meta: n_embd           = 2048
0.00.081.983 I llm_load_print_meta: n_layer          = 24
0.00.081.994 I llm_load_print_meta: n_head           = 16
0.00.081.995 I llm_load_print_meta: n_head_kv        = 16
0.00.081.995 I llm_load_print_meta: n_rot            = 32
0.00.081.996 I llm_load_print_meta: n_swa            = 0
0.00.081.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.998 I llm_load_print_meta: n_gqa            = 1
0.00.081.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.004 I llm_load_print_meta: n_ff             = 8192
0.00.082.005 I llm_load_print_meta: n_expert         = 0
0.00.082.005 I llm_load_print_meta: n_expert_used    = 0
0.00.082.005 I llm_load_print_meta: causal attn      = 1
0.00.082.006 I llm_load_print_meta: pooling type     = 0
0.00.082.007 I llm_load_print_meta: rope type        = 2
0.00.082.007 I llm_load_print_meta: rope scaling     = linear
0.00.082.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.010 I llm_load_print_meta: freq_scale_train = 1
0.00.082.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.014 I llm_load_print_meta: model type       = 1.4B
0.00.082.015 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.016 I llm_load_print_meta: model params     = 1.41 B
0.00.082.017 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.017 I llm_load_print_meta: general.name     = 1.4B
0.00.082.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: max token length = 1024
0.00.082.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.750 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.159 I llama_new_context_with_model: n_ctx      = 128
0.00.125.164 I llama_new_context_with_model: n_batch    = 128
0.00.125.164 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.165 I llama_new_context_with_model: flash_attn = 0
0.00.125.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.168 I llama_new_context_with_model: freq_scale = 1
0.00.130.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.167 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.175 I llama_new_context_with_model: graph nodes  = 967
0.00.132.175 I llama_new_context_with_model: graph splits = 1
0.00.132.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.595 I 
0.00.176.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.702 I perplexity: tokenizing the input ..
0.00.186.807 I perplexity: tokenization took 10.101 ms
0.00.186.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.397 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.805.566 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.596 I llama_perf_context_print:        load time =     174.72 ms
0.01.805.598 I llama_perf_context_print: prompt eval time =    1612.14 ms /   128 tokens (   12.59 ms per token,    79.40 tokens per second)
0.01.805.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.600 I llama_perf_context_print:       total time =    1629.00 ms /   129 tokens

real	0m1.841s
user	0m6.729s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.600 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.048 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.070.228 I llm_load_vocab: special tokens cache size = 25
0.00.084.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.276 I llm_load_print_meta: arch             = gptneox
0.00.084.276 I llm_load_print_meta: vocab type       = BPE
0.00.084.277 I llm_load_print_meta: n_vocab          = 50304
0.00.084.277 I llm_load_print_meta: n_merges         = 50009
0.00.084.277 I llm_load_print_meta: vocab_only       = 0
0.00.084.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.280 I llm_load_print_meta: n_embd           = 2048
0.00.084.280 I llm_load_print_meta: n_layer          = 24
0.00.084.293 I llm_load_print_meta: n_head           = 16
0.00.084.294 I llm_load_print_meta: n_head_kv        = 16
0.00.084.295 I llm_load_print_meta: n_rot            = 32
0.00.084.295 I llm_load_print_meta: n_swa            = 0
0.00.084.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.297 I llm_load_print_meta: n_gqa            = 1
0.00.084.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.304 I llm_load_print_meta: n_ff             = 8192
0.00.084.304 I llm_load_print_meta: n_expert         = 0
0.00.084.305 I llm_load_print_meta: n_expert_used    = 0
0.00.084.305 I llm_load_print_meta: causal attn      = 1
0.00.084.306 I llm_load_print_meta: pooling type     = 0
0.00.084.306 I llm_load_print_meta: rope type        = 2
0.00.084.306 I llm_load_print_meta: rope scaling     = linear
0.00.084.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.309 I llm_load_print_meta: freq_scale_train = 1
0.00.084.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.313 I llm_load_print_meta: model type       = 1.4B
0.00.084.314 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.315 I llm_load_print_meta: model params     = 1.41 B
0.00.084.316 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.316 I llm_load_print_meta: general.name     = 1.4B
0.00.084.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.323 I llm_load_print_meta: max token length = 1024
0.00.084.345 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.046 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.136.333 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.338 I llama_new_context_with_model: n_batch    = 2048
0.00.136.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.339 I llama_new_context_with_model: flash_attn = 0
0.00.136.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.342 I llama_new_context_with_model: freq_scale = 1
0.00.214.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.452 I llama_new_context_with_model: graph nodes  = 967
0.00.216.452 I llama_new_context_with_model: graph splits = 1
0.00.216.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.978 I main: llama threadpool init, n_threads = 4
0.00.291.990 I 
0.00.292.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.063 I 
0.00.292.166 I sampler seed: 1234
0.00.292.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.176 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.177 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.335.203 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25696.71 tokens per second)
0.02.335.205 I llama_perf_context_print:        load time =     290.10 ms
0.02.335.207 I llama_perf_context_print: prompt eval time =     103.86 ms /     7 tokens (   14.84 ms per token,    67.40 tokens per second)
0.02.335.208 I llama_perf_context_print:        eval time =    1930.35 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.335.208 I llama_perf_context_print:       total time =    2043.23 ms /    70 tokens

real	0m2.384s
user	0m8.486s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.671 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.457 I llm_load_vocab: special tokens cache size = 25
0.00.082.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.407 I llm_load_print_meta: arch             = gptneox
0.00.082.407 I llm_load_print_meta: vocab type       = BPE
0.00.082.408 I llm_load_print_meta: n_vocab          = 50304
0.00.082.408 I llm_load_print_meta: n_merges         = 50009
0.00.082.409 I llm_load_print_meta: vocab_only       = 0
0.00.082.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.409 I llm_load_print_meta: n_embd           = 2048
0.00.082.409 I llm_load_print_meta: n_layer          = 24
0.00.082.420 I llm_load_print_meta: n_head           = 16
0.00.082.421 I llm_load_print_meta: n_head_kv        = 16
0.00.082.421 I llm_load_print_meta: n_rot            = 32
0.00.082.421 I llm_load_print_meta: n_swa            = 0
0.00.082.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.423 I llm_load_print_meta: n_gqa            = 1
0.00.082.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.428 I llm_load_print_meta: n_ff             = 8192
0.00.082.429 I llm_load_print_meta: n_expert         = 0
0.00.082.429 I llm_load_print_meta: n_expert_used    = 0
0.00.082.429 I llm_load_print_meta: causal attn      = 1
0.00.082.429 I llm_load_print_meta: pooling type     = 0
0.00.082.430 I llm_load_print_meta: rope type        = 2
0.00.082.430 I llm_load_print_meta: rope scaling     = linear
0.00.082.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.432 I llm_load_print_meta: freq_scale_train = 1
0.00.082.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.435 I llm_load_print_meta: model type       = 1.4B
0.00.082.436 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.437 I llm_load_print_meta: model params     = 1.41 B
0.00.082.438 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.438 I llm_load_print_meta: general.name     = 1.4B
0.00.082.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: max token length = 1024
0.00.082.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.031 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.289 I llama_new_context_with_model: n_ctx      = 128
0.00.133.295 I llama_new_context_with_model: n_batch    = 128
0.00.133.295 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.296 I llama_new_context_with_model: flash_attn = 0
0.00.133.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.299 I llama_new_context_with_model: freq_scale = 1
0.00.138.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.290 I llama_new_context_with_model: graph nodes  = 967
0.00.140.290 I llama_new_context_with_model: graph splits = 1
0.00.140.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.239 I 
0.00.187.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.326 I perplexity: tokenizing the input ..
0.00.197.490 I perplexity: tokenization took 10.158 ms
0.00.197.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.797 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.968 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.998 I llama_perf_context_print:        load time =     185.47 ms
0.01.874.000 I llama_perf_context_print: prompt eval time =    1669.56 ms /   128 tokens (   13.04 ms per token,    76.67 tokens per second)
0.01.874.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.002 I llama_perf_context_print:       total time =    1686.76 ms /   129 tokens

real	0m1.915s
user	0m7.002s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.792 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.402 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.071.861 I llm_load_vocab: special tokens cache size = 25
0.00.085.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.892 I llm_load_print_meta: arch             = gptneox
0.00.085.893 I llm_load_print_meta: vocab type       = BPE
0.00.085.893 I llm_load_print_meta: n_vocab          = 50304
0.00.085.894 I llm_load_print_meta: n_merges         = 50009
0.00.085.894 I llm_load_print_meta: vocab_only       = 0
0.00.085.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.894 I llm_load_print_meta: n_embd           = 2048
0.00.085.895 I llm_load_print_meta: n_layer          = 24
0.00.085.908 I llm_load_print_meta: n_head           = 16
0.00.085.909 I llm_load_print_meta: n_head_kv        = 16
0.00.085.909 I llm_load_print_meta: n_rot            = 32
0.00.085.909 I llm_load_print_meta: n_swa            = 0
0.00.085.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.911 I llm_load_print_meta: n_gqa            = 1
0.00.085.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.917 I llm_load_print_meta: n_ff             = 8192
0.00.085.918 I llm_load_print_meta: n_expert         = 0
0.00.085.918 I llm_load_print_meta: n_expert_used    = 0
0.00.085.918 I llm_load_print_meta: causal attn      = 1
0.00.085.918 I llm_load_print_meta: pooling type     = 0
0.00.085.918 I llm_load_print_meta: rope type        = 2
0.00.085.919 I llm_load_print_meta: rope scaling     = linear
0.00.085.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.921 I llm_load_print_meta: freq_scale_train = 1
0.00.085.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.923 I llm_load_print_meta: model type       = 1.4B
0.00.085.924 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.924 I llm_load_print_meta: model params     = 1.41 B
0.00.085.925 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.926 I llm_load_print_meta: general.name     = 1.4B
0.00.085.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.929 I llm_load_print_meta: max token length = 1024
0.00.085.944 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.723 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.144.061 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.066 I llama_new_context_with_model: n_batch    = 2048
0.00.144.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.067 I llama_new_context_with_model: flash_attn = 0
0.00.144.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.070 I llama_new_context_with_model: freq_scale = 1
0.00.222.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.218 I llama_new_context_with_model: graph nodes  = 967
0.00.224.218 I llama_new_context_with_model: graph splits = 1
0.00.224.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.373 I main: llama threadpool init, n_threads = 4
0.00.311.387 I 
0.00.311.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.463 I 
0.00.311.558 I sampler seed: 1234
0.00.311.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.572 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.573 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.612.070 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.612.073 I llama_perf_context_print:        load time =     309.42 ms
0.02.612.075 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.612.076 I llama_perf_context_print:        eval time =    2171.31 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.612.077 I llama_perf_context_print:       total time =    2300.70 ms /    70 tokens

real	0m2.663s
user	0m9.553s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.526 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.317 I llm_load_vocab: special tokens cache size = 25
0.00.082.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.226 I llm_load_print_meta: arch             = gptneox
0.00.082.227 I llm_load_print_meta: vocab type       = BPE
0.00.082.227 I llm_load_print_meta: n_vocab          = 50304
0.00.082.228 I llm_load_print_meta: n_merges         = 50009
0.00.082.228 I llm_load_print_meta: vocab_only       = 0
0.00.082.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.228 I llm_load_print_meta: n_embd           = 2048
0.00.082.229 I llm_load_print_meta: n_layer          = 24
0.00.082.240 I llm_load_print_meta: n_head           = 16
0.00.082.241 I llm_load_print_meta: n_head_kv        = 16
0.00.082.242 I llm_load_print_meta: n_rot            = 32
0.00.082.242 I llm_load_print_meta: n_swa            = 0
0.00.082.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.244 I llm_load_print_meta: n_gqa            = 1
0.00.082.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.249 I llm_load_print_meta: n_ff             = 8192
0.00.082.249 I llm_load_print_meta: n_expert         = 0
0.00.082.250 I llm_load_print_meta: n_expert_used    = 0
0.00.082.250 I llm_load_print_meta: causal attn      = 1
0.00.082.250 I llm_load_print_meta: pooling type     = 0
0.00.082.251 I llm_load_print_meta: rope type        = 2
0.00.082.251 I llm_load_print_meta: rope scaling     = linear
0.00.082.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.253 I llm_load_print_meta: freq_scale_train = 1
0.00.082.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.255 I llm_load_print_meta: model type       = 1.4B
0.00.082.256 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.257 I llm_load_print_meta: model params     = 1.41 B
0.00.082.258 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.258 I llm_load_print_meta: general.name     = 1.4B
0.00.082.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.261 I llm_load_print_meta: max token length = 1024
0.00.082.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.988 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.243 I llama_new_context_with_model: n_ctx      = 128
0.00.140.248 I llama_new_context_with_model: n_batch    = 128
0.00.140.249 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.249 I llama_new_context_with_model: flash_attn = 0
0.00.140.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.254 I llama_new_context_with_model: freq_scale = 1
0.00.145.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.205 I llama_new_context_with_model: graph nodes  = 967
0.00.147.205 I llama_new_context_with_model: graph splits = 1
0.00.147.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.427 I 
0.00.203.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.535 I perplexity: tokenizing the input ..
0.00.213.760 I perplexity: tokenization took 10.22 ms
0.00.213.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.155 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.207.316 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.207.353 I llama_perf_context_print:        load time =     201.70 ms
0.02.207.356 I llama_perf_context_print: prompt eval time =    1986.60 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.207.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.359 I llama_perf_context_print:       total time =    2003.93 ms /   129 tokens

real	0m2.254s
user	0m8.289s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.401 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.349 I llm_load_vocab: special tokens cache size = 25
0.00.082.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.356 I llm_load_print_meta: arch             = gptneox
0.00.082.356 I llm_load_print_meta: vocab type       = BPE
0.00.082.357 I llm_load_print_meta: n_vocab          = 50304
0.00.082.358 I llm_load_print_meta: n_merges         = 50009
0.00.082.358 I llm_load_print_meta: vocab_only       = 0
0.00.082.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.359 I llm_load_print_meta: n_embd           = 2048
0.00.082.359 I llm_load_print_meta: n_layer          = 24
0.00.082.369 I llm_load_print_meta: n_head           = 16
0.00.082.370 I llm_load_print_meta: n_head_kv        = 16
0.00.082.371 I llm_load_print_meta: n_rot            = 32
0.00.082.371 I llm_load_print_meta: n_swa            = 0
0.00.082.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.373 I llm_load_print_meta: n_gqa            = 1
0.00.082.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.379 I llm_load_print_meta: n_ff             = 8192
0.00.082.379 I llm_load_print_meta: n_expert         = 0
0.00.082.379 I llm_load_print_meta: n_expert_used    = 0
0.00.082.380 I llm_load_print_meta: causal attn      = 1
0.00.082.380 I llm_load_print_meta: pooling type     = 0
0.00.082.380 I llm_load_print_meta: rope type        = 2
0.00.082.380 I llm_load_print_meta: rope scaling     = linear
0.00.082.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.382 I llm_load_print_meta: freq_scale_train = 1
0.00.082.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.385 I llm_load_print_meta: model type       = 1.4B
0.00.082.385 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.386 I llm_load_print_meta: model params     = 1.41 B
0.00.082.387 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.387 I llm_load_print_meta: general.name     = 1.4B
0.00.082.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.390 I llm_load_print_meta: max token length = 1024
0.00.082.410 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.176 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.471 I llama_new_context_with_model: n_batch    = 2048
0.00.147.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.472 I llama_new_context_with_model: flash_attn = 0
0.00.147.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.474 I llama_new_context_with_model: freq_scale = 1
0.00.226.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.460 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.417 I llama_new_context_with_model: graph nodes  = 967
0.00.228.418 I llama_new_context_with_model: graph splits = 1
0.00.228.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.927 I main: llama threadpool init, n_threads = 4
0.00.313.940 I 
0.00.314.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.019 I 
0.00.314.125 I sampler seed: 1234
0.00.314.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.141 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.711.858 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.711.861 I llama_perf_context_print:        load time =     312.09 ms
0.02.711.862 I llama_perf_context_print: prompt eval time =     114.04 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.711.863 I llama_perf_context_print:        eval time =    2274.73 ms /    63 runs   (   36.11 ms per token,    27.70 tokens per second)
0.02.711.864 I llama_perf_context_print:       total time =    2397.94 ms /    70 tokens

real	0m2.768s
user	0m9.943s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.128 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.957 I llm_load_vocab: special tokens cache size = 25
0.00.081.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.950 I llm_load_print_meta: arch             = gptneox
0.00.081.952 I llm_load_print_meta: vocab type       = BPE
0.00.081.952 I llm_load_print_meta: n_vocab          = 50304
0.00.081.952 I llm_load_print_meta: n_merges         = 50009
0.00.081.953 I llm_load_print_meta: vocab_only       = 0
0.00.081.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.953 I llm_load_print_meta: n_embd           = 2048
0.00.081.954 I llm_load_print_meta: n_layer          = 24
0.00.081.964 I llm_load_print_meta: n_head           = 16
0.00.081.965 I llm_load_print_meta: n_head_kv        = 16
0.00.081.965 I llm_load_print_meta: n_rot            = 32
0.00.081.966 I llm_load_print_meta: n_swa            = 0
0.00.081.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.968 I llm_load_print_meta: n_gqa            = 1
0.00.081.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.975 I llm_load_print_meta: n_ff             = 8192
0.00.081.976 I llm_load_print_meta: n_expert         = 0
0.00.081.976 I llm_load_print_meta: n_expert_used    = 0
0.00.081.976 I llm_load_print_meta: causal attn      = 1
0.00.081.976 I llm_load_print_meta: pooling type     = 0
0.00.081.977 I llm_load_print_meta: rope type        = 2
0.00.081.977 I llm_load_print_meta: rope scaling     = linear
0.00.081.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.979 I llm_load_print_meta: freq_scale_train = 1
0.00.081.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.982 I llm_load_print_meta: model type       = 1.4B
0.00.081.983 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.983 I llm_load_print_meta: model params     = 1.41 B
0.00.081.984 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.985 I llm_load_print_meta: general.name     = 1.4B
0.00.081.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: max token length = 1024
0.00.082.001 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.224 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.544 I llama_new_context_with_model: n_ctx      = 128
0.00.147.551 I llama_new_context_with_model: n_batch    = 128
0.00.147.551 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.552 I llama_new_context_with_model: flash_attn = 0
0.00.147.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.555 I llama_new_context_with_model: freq_scale = 1
0.00.152.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.545 I llama_new_context_with_model: graph nodes  = 967
0.00.154.546 I llama_new_context_with_model: graph splits = 1
0.00.154.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.796 I 
0.00.209.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.897 I perplexity: tokenizing the input ..
0.00.220.059 I perplexity: tokenization took 10.157 ms
0.00.220.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.408 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.032.598 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.032.637 I llama_perf_context_print:        load time =     208.01 ms
0.02.032.640 I llama_perf_context_print: prompt eval time =    1805.90 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.032.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.642 I llama_perf_context_print:       total time =    1822.85 ms /   129 tokens

real	0m2.081s
user	0m7.579s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3922 (acbf9759)
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
0.00.210.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.330s
user	0m7.341s
sys	0m0.311s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3922 (acbf9759)
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
0.00.209.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.207s
user	0m6.854s
sys	0m0.330s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.67user 0.24system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+60610minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.10 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.24user 0.23system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2890972maxresident)k
0inputs+48outputs (0major+60974minor)pagefaults 0swaps
```
