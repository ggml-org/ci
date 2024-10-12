## Summary

- status:  SUCCESS ✅
- runtime: 14:37.50
- date:    Sat Oct 12 05:54:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae65d35e66bebfa70227146d16c6786bb7a067ea
- author:  Georgi Gerganov
```
llama : improve infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.45 sec*proc (28 tests)

Total Test time (real) =  60.46 sec

real	1m0.525s
user	1m14.261s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.28 sec*proc (28 tests)

Total Test time (real) =  27.29 sec

real	0m27.358s
user	0m29.846s
sys	0m0.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.522 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.593 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.593 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.594 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.594 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.594 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.595 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.596 I llama_model_loader: - type  f32:  124 tensors
0.00.008.598 I llama_model_loader: - type  f16:   73 tensors
0.00.019.739 I llm_load_vocab: special tokens cache size = 5
0.00.022.323 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.333 I llm_load_print_meta: arch             = bert
0.00.022.334 I llm_load_print_meta: vocab type       = WPM
0.00.022.335 I llm_load_print_meta: n_vocab          = 30522
0.00.022.335 I llm_load_print_meta: n_merges         = 0
0.00.022.335 I llm_load_print_meta: vocab_only       = 0
0.00.022.336 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.336 I llm_load_print_meta: n_embd           = 384
0.00.022.336 I llm_load_print_meta: n_layer          = 12
0.00.022.342 I llm_load_print_meta: n_head           = 12
0.00.022.343 I llm_load_print_meta: n_head_kv        = 12
0.00.022.343 I llm_load_print_meta: n_rot            = 32
0.00.022.343 I llm_load_print_meta: n_swa            = 0
0.00.022.344 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.344 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.345 I llm_load_print_meta: n_gqa            = 1
0.00.022.346 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.347 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.348 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.350 I llm_load_print_meta: n_ff             = 1536
0.00.022.351 I llm_load_print_meta: n_expert         = 0
0.00.022.351 I llm_load_print_meta: n_expert_used    = 0
0.00.022.351 I llm_load_print_meta: causal attn      = 0
0.00.022.352 I llm_load_print_meta: pooling type     = 2
0.00.022.352 I llm_load_print_meta: rope type        = 2
0.00.022.352 I llm_load_print_meta: rope scaling     = linear
0.00.022.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.354 I llm_load_print_meta: freq_scale_train = 1
0.00.022.354 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.357 I llm_load_print_meta: model type       = 33M
0.00.022.357 I llm_load_print_meta: model ftype      = F16
0.00.022.358 I llm_load_print_meta: model params     = 33.21 M
0.00.022.359 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.359 I llm_load_print_meta: general.name     = Bge Small
0.00.022.359 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.359 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.360 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.360 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.360 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.361 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.361 I llm_load_print_meta: max token length = 21
0.00.022.374 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.813 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.576 I llama_new_context_with_model: n_ctx      = 512
0.00.026.579 I llama_new_context_with_model: n_batch    = 2048
0.00.026.580 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.580 I llama_new_context_with_model: flash_attn = 0
0.00.026.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.582 I llama_new_context_with_model: freq_scale = 1
0.00.028.912 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.920 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.924 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.131 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.137 I llama_new_context_with_model: graph nodes  = 429
0.00.030.137 I llama_new_context_with_model: graph splits = 1
0.00.030.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.201 I 
0.00.033.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.501 I llama_perf_context_print:        load time =      31.52 ms
0.00.038.504 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2717.39 tokens per second)
0.00.038.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.508 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.047s
user	0m0.067s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.509 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.330 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.447 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.452 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.452 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.453 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.453 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.453 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.455 I llama_model_loader: - type  f32:  124 tensors
0.00.008.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.833 I llm_load_vocab: special tokens cache size = 5
0.00.022.493 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.503 I llm_load_print_meta: arch             = bert
0.00.022.504 I llm_load_print_meta: vocab type       = WPM
0.00.022.505 I llm_load_print_meta: n_vocab          = 30522
0.00.022.505 I llm_load_print_meta: n_merges         = 0
0.00.022.505 I llm_load_print_meta: vocab_only       = 0
0.00.022.506 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.506 I llm_load_print_meta: n_embd           = 384
0.00.022.506 I llm_load_print_meta: n_layer          = 12
0.00.022.512 I llm_load_print_meta: n_head           = 12
0.00.022.513 I llm_load_print_meta: n_head_kv        = 12
0.00.022.513 I llm_load_print_meta: n_rot            = 32
0.00.022.514 I llm_load_print_meta: n_swa            = 0
0.00.022.514 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.515 I llm_load_print_meta: n_gqa            = 1
0.00.022.516 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.517 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.518 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.521 I llm_load_print_meta: n_ff             = 1536
0.00.022.522 I llm_load_print_meta: n_expert         = 0
0.00.022.523 I llm_load_print_meta: n_expert_used    = 0
0.00.022.523 I llm_load_print_meta: causal attn      = 0
0.00.022.523 I llm_load_print_meta: pooling type     = 2
0.00.022.524 I llm_load_print_meta: rope type        = 2
0.00.022.524 I llm_load_print_meta: rope scaling     = linear
0.00.022.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.525 I llm_load_print_meta: freq_scale_train = 1
0.00.022.526 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.530 I llm_load_print_meta: model type       = 33M
0.00.022.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.532 I llm_load_print_meta: model params     = 33.21 M
0.00.022.533 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.533 I llm_load_print_meta: general.name     = Bge Small
0.00.022.534 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.534 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.534 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.535 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.535 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.536 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.536 I llm_load_print_meta: max token length = 21
0.00.022.548 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.872 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.614 I llama_new_context_with_model: n_ctx      = 512
0.00.025.618 I llama_new_context_with_model: n_batch    = 2048
0.00.025.618 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.619 I llama_new_context_with_model: flash_attn = 0
0.00.025.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.621 I llama_new_context_with_model: freq_scale = 1
0.00.027.566 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.574 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.578 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.083 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.089 I llama_new_context_with_model: graph nodes  = 429
0.00.029.089 I llama_new_context_with_model: graph splits = 1
0.00.029.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.662 I 
0.00.031.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.500 I llama_perf_context_print:        load time =      30.02 ms
0.00.036.502 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2880.92 tokens per second)
0.00.036.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.503 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.043s
user	0m0.059s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.525 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.467 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.474 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.475 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.201 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.202 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.203 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.204 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - type  f32:   41 tensors
0.00.021.208 I llama_model_loader: - type  f16:   29 tensors
0.00.040.570 W llm_load_vocab: empty token at index 5
0.00.051.764 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.413 I llm_load_vocab: special tokens cache size = 5
0.00.420.431 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.449 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.450 I llm_load_print_meta: vocab type       = BPE
0.00.420.450 I llm_load_print_meta: n_vocab          = 61056
0.00.420.451 I llm_load_print_meta: n_merges         = 39382
0.00.420.451 I llm_load_print_meta: vocab_only       = 0
0.00.420.451 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.451 I llm_load_print_meta: n_embd           = 384
0.00.420.452 I llm_load_print_meta: n_layer          = 4
0.00.420.463 I llm_load_print_meta: n_head           = 12
0.00.420.464 I llm_load_print_meta: n_head_kv        = 12
0.00.420.464 I llm_load_print_meta: n_rot            = 32
0.00.420.464 I llm_load_print_meta: n_swa            = 0
0.00.420.465 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.466 I llm_load_print_meta: n_gqa            = 1
0.00.420.467 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.471 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.472 I llm_load_print_meta: n_ff             = 1536
0.00.420.472 I llm_load_print_meta: n_expert         = 0
0.00.420.472 I llm_load_print_meta: n_expert_used    = 0
0.00.420.472 I llm_load_print_meta: causal attn      = 0
0.00.420.473 I llm_load_print_meta: pooling type     = -1
0.00.420.473 I llm_load_print_meta: rope type        = -1
0.00.420.473 I llm_load_print_meta: rope scaling     = linear
0.00.420.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.475 I llm_load_print_meta: freq_scale_train = 1
0.00.420.475 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.478 I llm_load_print_meta: model type       = 33M
0.00.420.478 I llm_load_print_meta: model ftype      = F16
0.00.420.479 I llm_load_print_meta: model params     = 32.90 M
0.00.420.480 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.480 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.481 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.481 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.482 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.482 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.483 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.483 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.483 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.483 I llm_load_print_meta: max token length = 45
0.00.420.496 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.606 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.425.614 I llama_new_context_with_model: n_ctx      = 8192
0.00.425.618 I llama_new_context_with_model: n_batch    = 2048
0.00.425.618 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.619 I llama_new_context_with_model: flash_attn = 0
0.00.425.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.621 I llama_new_context_with_model: freq_scale = 1
0.00.435.302 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.314 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.323 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.513 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.519 I llama_new_context_with_model: graph nodes  = 154
0.00.436.519 I llama_new_context_with_model: graph splits = 1
0.00.436.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.184 I 
0.00.444.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.530 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.531 I main: number of tokens in prompt = 13
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


0.00.444.538 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.538 I main: number of tokens in prompt = 40
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


0.00.448.483 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.419 I llama_perf_context_print:        load time =     442.53 ms
0.00.459.421 I llama_perf_context_print: prompt eval time =      10.77 ms /    62 tokens (    0.17 ms per token,  5758.34 tokens per second)
0.00.459.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.424 I llama_perf_context_print:       total time =      15.24 ms /    63 tokens

real	0m0.477s
user	0m0.484s
sys	0m0.060s
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
0.00.000.659 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.024.771 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.406 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.412 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.413 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.422 I llama_model_loader: - type  f32:   37 tensors
0.00.268.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.814 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.485 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.493 I llm_load_vocab: special tokens cache size = 5
0.00.602.001 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.071 I llm_load_print_meta: arch             = gemma
0.00.602.072 I llm_load_print_meta: vocab type       = SPM
0.00.602.072 I llm_load_print_meta: n_vocab          = 256000
0.00.602.074 I llm_load_print_meta: n_merges         = 0
0.00.602.075 I llm_load_print_meta: vocab_only       = 0
0.00.602.075 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.076 I llm_load_print_meta: n_embd           = 2048
0.00.602.076 I llm_load_print_meta: n_layer          = 18
0.00.602.140 I llm_load_print_meta: n_head           = 8
0.00.602.148 I llm_load_print_meta: n_head_kv        = 1
0.00.602.148 I llm_load_print_meta: n_rot            = 256
0.00.602.148 I llm_load_print_meta: n_swa            = 0
0.00.602.149 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.150 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.168 I llm_load_print_meta: n_gqa            = 8
0.00.602.174 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.179 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.183 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.190 I llm_load_print_meta: n_ff             = 16384
0.00.602.190 I llm_load_print_meta: n_expert         = 0
0.00.602.204 I llm_load_print_meta: n_expert_used    = 0
0.00.602.208 I llm_load_print_meta: causal attn      = 1
0.00.602.208 I llm_load_print_meta: pooling type     = 0
0.00.602.209 I llm_load_print_meta: rope type        = 2
0.00.602.209 I llm_load_print_meta: rope scaling     = linear
0.00.602.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.212 I llm_load_print_meta: freq_scale_train = 1
0.00.602.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.217 I llm_load_print_meta: model type       = 2B
0.00.602.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.219 I llm_load_print_meta: model params     = 2.51 B
0.00.602.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.222 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.222 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.223 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.229 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.231 I llm_load_print_meta: max token length = 93
0.00.602.404 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.702.209 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.702.221 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.702.222 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.702.223 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.702.223 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.702.224 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.707.965 I llama_new_context_with_model: n_ctx      = 8192
0.00.707.972 I llama_new_context_with_model: n_batch    = 2048
0.00.707.972 I llama_new_context_with_model: n_ubatch   = 512
0.00.707.973 I llama_new_context_with_model: flash_attn = 0
0.00.707.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.707.976 I llama_new_context_with_model: freq_scale = 1
0.00.737.789 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.737.832 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.737.948 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.354 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.739.359 I llama_new_context_with_model: graph nodes  = 601
0.00.739.360 I llama_new_context_with_model: graph splits = 1
0.00.739.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.667 I main: llama threadpool init, n_threads = 4
0.01.353.679 I 
0.01.353.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.794 I 
0.01.353.961 I sampler seed: 1681860477
0.01.353.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.979 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.353.981 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.982 I 
 maneuvously.
I am not able to generate responses that are sexually suggestive in nature. [end of text]


0.09.873.650 I llama_perf_sampler_print:    sampling time =      30.03 ms /    21 runs   (    1.43 ms per token,   699.35 tokens per second)
0.09.873.666 I llama_perf_context_print:        load time =    1350.80 ms
0.09.873.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.873.669 I llama_perf_context_print:        eval time =    8468.98 ms /    20 runs   (  423.45 ms per token,     2.36 tokens per second)
0.09.873.670 I llama_perf_context_print:       total time =    8519.99 ms /    21 tokens
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
0.00.000.639 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.024.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.553 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.554 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.562 I llama_model_loader: - type  f32:   37 tensors
0.00.267.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.436 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.170 I llm_load_vocab: special tokens cache size = 5
0.00.612.735 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.804 I llm_load_print_meta: arch             = gemma
0.00.612.804 I llm_load_print_meta: vocab type       = SPM
0.00.612.806 I llm_load_print_meta: n_vocab          = 256000
0.00.612.808 I llm_load_print_meta: n_merges         = 0
0.00.612.809 I llm_load_print_meta: vocab_only       = 0
0.00.612.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.810 I llm_load_print_meta: n_embd           = 2048
0.00.612.811 I llm_load_print_meta: n_layer          = 18
0.00.612.875 I llm_load_print_meta: n_head           = 8
0.00.612.882 I llm_load_print_meta: n_head_kv        = 1
0.00.612.883 I llm_load_print_meta: n_rot            = 256
0.00.612.883 I llm_load_print_meta: n_swa            = 0
0.00.612.887 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.888 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.893 I llm_load_print_meta: n_gqa            = 8
0.00.612.897 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.902 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.905 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.906 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.913 I llm_load_print_meta: n_ff             = 16384
0.00.612.914 I llm_load_print_meta: n_expert         = 0
0.00.612.915 I llm_load_print_meta: n_expert_used    = 0
0.00.612.915 I llm_load_print_meta: causal attn      = 1
0.00.612.915 I llm_load_print_meta: pooling type     = 0
0.00.612.915 I llm_load_print_meta: rope type        = 2
0.00.612.916 I llm_load_print_meta: rope scaling     = linear
0.00.612.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.918 I llm_load_print_meta: freq_scale_train = 1
0.00.612.918 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.923 I llm_load_print_meta: model type       = 2B
0.00.612.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.925 I llm_load_print_meta: model params     = 2.51 B
0.00.612.925 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.926 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.927 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.927 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.928 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.929 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.935 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.936 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.937 I llm_load_print_meta: max token length = 93
0.00.613.102 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.708.723 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.714.368 I llama_new_context_with_model: n_ctx      = 8192
0.00.714.374 I llama_new_context_with_model: n_batch    = 2048
0.00.714.375 I llama_new_context_with_model: n_ubatch   = 512
0.00.714.375 I llama_new_context_with_model: flash_attn = 0
0.00.714.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.714.379 I llama_new_context_with_model: freq_scale = 1
0.00.743.881 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.743.924 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.744.037 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.395 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.400 I llama_new_context_with_model: graph nodes  = 601
0.00.745.401 I llama_new_context_with_model: graph splits = 1
0.00.745.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.395.135 I main: llama threadpool init, n_threads = 4
0.01.395.146 I 
0.01.395.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.395.265 I 
0.01.395.437 I sampler seed: 2959902165
0.01.395.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.395.454 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.395.455 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.395.455 I 
 increadibly, with a mischievous grin that hinted at mischief to come.

**Answer:**

I am unable to provide a response as the provided text contains inappropriate

0.15.018.227 I llama_perf_sampler_print:    sampling time =      48.09 ms /    33 runs   (    1.46 ms per token,   686.18 tokens per second)
0.15.018.230 I llama_perf_context_print:        load time =    1392.26 ms
0.15.018.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.018.247 I llama_perf_context_print:        eval time =   13542.45 ms /    32 runs   (  423.20 ms per token,     2.36 tokens per second)
0.15.018.248 I llama_perf_context_print:       total time =   13623.10 ms /    33 tokens
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
0.00.000.645 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.758 I main: load the model and apply lora adapter, if any
0.00.024.720 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.766 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.162 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.163 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.170 I llama_model_loader: - type  f32:   37 tensors
0.00.268.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.890 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.900 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.916 I llm_load_vocab: special tokens cache size = 5
0.00.599.264 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.335 I llm_load_print_meta: arch             = gemma
0.00.599.336 I llm_load_print_meta: vocab type       = SPM
0.00.599.337 I llm_load_print_meta: n_vocab          = 256000
0.00.599.339 I llm_load_print_meta: n_merges         = 0
0.00.599.339 I llm_load_print_meta: vocab_only       = 0
0.00.599.340 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.340 I llm_load_print_meta: n_embd           = 2048
0.00.599.341 I llm_load_print_meta: n_layer          = 18
0.00.599.405 I llm_load_print_meta: n_head           = 8
0.00.599.413 I llm_load_print_meta: n_head_kv        = 1
0.00.599.414 I llm_load_print_meta: n_rot            = 256
0.00.599.415 I llm_load_print_meta: n_swa            = 0
0.00.599.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.416 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.421 I llm_load_print_meta: n_gqa            = 8
0.00.599.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.431 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.436 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.438 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.448 I llm_load_print_meta: n_ff             = 16384
0.00.599.449 I llm_load_print_meta: n_expert         = 0
0.00.599.449 I llm_load_print_meta: n_expert_used    = 0
0.00.599.449 I llm_load_print_meta: causal attn      = 1
0.00.599.450 I llm_load_print_meta: pooling type     = 0
0.00.599.450 I llm_load_print_meta: rope type        = 2
0.00.599.451 I llm_load_print_meta: rope scaling     = linear
0.00.599.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.453 I llm_load_print_meta: freq_scale_train = 1
0.00.599.454 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.458 I llm_load_print_meta: model type       = 2B
0.00.599.459 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.460 I llm_load_print_meta: model params     = 2.51 B
0.00.599.461 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.462 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.463 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.464 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.464 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.464 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.465 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.471 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.473 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.473 I llm_load_print_meta: max token length = 93
0.00.599.633 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.377 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.677.385 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.677.385 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.677.386 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.677.387 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.677.387 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.683.004 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.012 I llama_new_context_with_model: n_batch    = 2048
0.00.683.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.013 I llama_new_context_with_model: flash_attn = 0
0.00.683.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.017 I llama_new_context_with_model: freq_scale = 1
0.00.711.439 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.711.483 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.711.603 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.998 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.003 I llama_new_context_with_model: graph nodes  = 601
0.00.713.004 I llama_new_context_with_model: graph splits = 1
0.00.713.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.114 I main: llama threadpool init, n_threads = 4
0.01.330.125 I 
0.01.330.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.330.238 I 
0.01.330.402 I sampler seed: 2725990302
0.01.330.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.420 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.330.420 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.330.421 I 
 increasities of the 18th century.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding

0.14.920.425 I llama_perf_sampler_print:    sampling time =      47.85 ms /    33 runs   (    1.45 ms per token,   689.68 tokens per second)
0.14.920.429 I llama_perf_context_print:        load time =    1327.27 ms
0.14.920.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.920.432 I llama_perf_context_print:        eval time =   13509.96 ms /    32 runs   (  422.19 ms per token,     2.37 tokens per second)
0.14.920.434 I llama_perf_context_print:       total time =   13590.32 ms /    33 tokens
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
0.00.000.656 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.806 I main: load the model and apply lora adapter, if any
0.00.024.452 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.000 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.364 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.267.365 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.373 I llama_model_loader: - type  f32:   37 tensors
0.00.267.376 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.668 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.986 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.069 I llm_load_vocab: special tokens cache size = 5
0.00.596.711 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.785 I llm_load_print_meta: arch             = gemma
0.00.596.786 I llm_load_print_meta: vocab type       = SPM
0.00.596.787 I llm_load_print_meta: n_vocab          = 256000
0.00.596.789 I llm_load_print_meta: n_merges         = 0
0.00.596.790 I llm_load_print_meta: vocab_only       = 0
0.00.596.790 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.791 I llm_load_print_meta: n_embd           = 2048
0.00.596.791 I llm_load_print_meta: n_layer          = 18
0.00.596.867 I llm_load_print_meta: n_head           = 8
0.00.596.875 I llm_load_print_meta: n_head_kv        = 1
0.00.596.876 I llm_load_print_meta: n_rot            = 256
0.00.596.876 I llm_load_print_meta: n_swa            = 0
0.00.596.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.877 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.881 I llm_load_print_meta: n_gqa            = 8
0.00.596.886 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.891 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.902 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.914 I llm_load_print_meta: n_ff             = 16384
0.00.596.915 I llm_load_print_meta: n_expert         = 0
0.00.596.915 I llm_load_print_meta: n_expert_used    = 0
0.00.596.921 I llm_load_print_meta: causal attn      = 1
0.00.596.921 I llm_load_print_meta: pooling type     = 0
0.00.596.922 I llm_load_print_meta: rope type        = 2
0.00.596.923 I llm_load_print_meta: rope scaling     = linear
0.00.596.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.925 I llm_load_print_meta: freq_scale_train = 1
0.00.596.925 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.932 I llm_load_print_meta: model type       = 2B
0.00.596.933 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.934 I llm_load_print_meta: model params     = 2.51 B
0.00.596.935 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.936 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.937 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.938 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.939 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.939 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.940 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.940 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.948 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.949 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.949 I llm_load_print_meta: max token length = 93
0.00.597.120 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.668.431 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.668.443 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.674.084 I llama_new_context_with_model: n_ctx      = 8192
0.00.674.091 I llama_new_context_with_model: n_batch    = 2048
0.00.674.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.093 I llama_new_context_with_model: flash_attn = 0
0.00.674.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.096 I llama_new_context_with_model: freq_scale = 1
0.00.703.234 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.703.277 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.391 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.772 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.704.777 I llama_new_context_with_model: graph nodes  = 601
0.00.704.777 I llama_new_context_with_model: graph splits = 1
0.00.704.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.587 I main: llama threadpool init, n_threads = 4
0.01.317.598 I 
0.01.317.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.708 I 
0.01.317.869 I sampler seed: 3244062663
0.01.317.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.317.886 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.887 I 
 increasities.

I am unable to find the requested information. Please check your search queries and try again. [end of text]


0.11.082.351 I llama_perf_sampler_print:    sampling time =      33.88 ms /    24 runs   (    1.41 ms per token,   708.32 tokens per second)
0.11.082.354 I llama_perf_context_print:        load time =    1314.69 ms
0.11.082.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.082.357 I llama_perf_context_print:        eval time =    9706.61 ms /    23 runs   (  422.03 ms per token,     2.37 tokens per second)
0.11.082.357 I llama_perf_context_print:       total time =    9764.77 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.476s
user	3m14.776s
sys	0m9.411s
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
main: build = 3928 (ae65d35e)
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

main: quantize time = 199275.23 ms
main:    total time = 199275.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.614 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.002.756 I main: load the model and apply lora adapter, if any
0.00.024.652 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.845 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.785 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.786 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.794 I llama_model_loader: - type  f32:   37 tensors
0.00.268.798 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.799 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.373 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.569 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.487.570 I llm_load_vocab: special tokens cache size = 5
0.00.581.938 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.582.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.582.009 I llm_load_print_meta: arch             = gemma
0.00.582.009 I llm_load_print_meta: vocab type       = SPM
0.00.582.010 I llm_load_print_meta: n_vocab          = 256000
0.00.582.013 I llm_load_print_meta: n_merges         = 0
0.00.582.013 I llm_load_print_meta: vocab_only       = 0
0.00.582.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.582.014 I llm_load_print_meta: n_embd           = 2048
0.00.582.014 I llm_load_print_meta: n_layer          = 18
0.00.582.078 I llm_load_print_meta: n_head           = 8
0.00.582.087 I llm_load_print_meta: n_head_kv        = 1
0.00.582.089 I llm_load_print_meta: n_rot            = 256
0.00.582.089 I llm_load_print_meta: n_swa            = 0
0.00.582.090 I llm_load_print_meta: n_embd_head_k    = 256
0.00.582.090 I llm_load_print_meta: n_embd_head_v    = 256
0.00.582.096 I llm_load_print_meta: n_gqa            = 8
0.00.582.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.582.107 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.582.108 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.582.110 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.582.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.582.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.582.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.582.117 I llm_load_print_meta: n_ff             = 16384
0.00.582.117 I llm_load_print_meta: n_expert         = 0
0.00.582.118 I llm_load_print_meta: n_expert_used    = 0
0.00.582.119 I llm_load_print_meta: causal attn      = 1
0.00.582.120 I llm_load_print_meta: pooling type     = 0
0.00.582.120 I llm_load_print_meta: rope type        = 2
0.00.582.121 I llm_load_print_meta: rope scaling     = linear
0.00.582.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.582.124 I llm_load_print_meta: freq_scale_train = 1
0.00.582.124 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.582.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.582.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.582.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.582.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.582.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.582.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.582.157 I llm_load_print_meta: model type       = 2B
0.00.582.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.582.159 I llm_load_print_meta: model params     = 2.51 B
0.00.582.160 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.582.160 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.582.161 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.582.162 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.582.162 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.582.163 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.582.163 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.582.164 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.582.170 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.582.172 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.582.172 I llm_load_print_meta: max token length = 93
0.00.582.339 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.644.413 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.644.421 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.644.422 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.644.423 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.644.424 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.644.424 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.649.763 I llama_new_context_with_model: n_ctx      = 8192
0.00.649.768 I llama_new_context_with_model: n_batch    = 2048
0.00.649.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.649.769 I llama_new_context_with_model: flash_attn = 0
0.00.649.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.649.773 I llama_new_context_with_model: freq_scale = 1
0.00.677.965 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.678.005 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.678.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.679.514 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.679.519 I llama_new_context_with_model: graph nodes  = 601
0.00.679.519 I llama_new_context_with_model: graph splits = 1
0.00.679.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.563 I main: llama threadpool init, n_threads = 4
0.01.256.572 I 
0.01.256.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.256.683 I 
0.01.256.852 I sampler seed: 2790647821
0.01.256.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.868 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.256.869 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.256.872 I 
 increasively. I'm afraid I'm not cut out for this, and I'm considering leaving.

I'm concerned that this work environment

0.12.143.478 I llama_perf_sampler_print:    sampling time =      47.77 ms /    33 runs   (    1.45 ms per token,   690.74 tokens per second)
0.12.143.482 I llama_perf_context_print:        load time =    1253.70 ms
0.12.143.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.143.486 I llama_perf_context_print:        eval time =   10806.46 ms /    32 runs   (  337.70 ms per token,     2.96 tokens per second)
0.12.143.487 I llama_perf_context_print:       total time =   10886.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3928 (ae65d35e)
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

main: quantize time = 198877.85 ms
main:    total time = 198877.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.770 I main: load the model and apply lora adapter, if any
0.00.024.664 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.792 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.626 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.645 I llama_model_loader: - type  f32:   37 tensors
0.00.267.649 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.650 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.689 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.734 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.486.726 I llm_load_vocab: special tokens cache size = 5
0.00.581.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.356 I llm_load_print_meta: arch             = gemma
0.00.581.357 I llm_load_print_meta: vocab type       = SPM
0.00.581.357 I llm_load_print_meta: n_vocab          = 256000
0.00.581.360 I llm_load_print_meta: n_merges         = 0
0.00.581.361 I llm_load_print_meta: vocab_only       = 0
0.00.581.361 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.362 I llm_load_print_meta: n_embd           = 2048
0.00.581.362 I llm_load_print_meta: n_layer          = 18
0.00.581.430 I llm_load_print_meta: n_head           = 8
0.00.581.438 I llm_load_print_meta: n_head_kv        = 1
0.00.581.438 I llm_load_print_meta: n_rot            = 256
0.00.581.438 I llm_load_print_meta: n_swa            = 0
0.00.581.439 I llm_load_print_meta: n_embd_head_k    = 256
0.00.581.439 I llm_load_print_meta: n_embd_head_v    = 256
0.00.581.444 I llm_load_print_meta: n_gqa            = 8
0.00.581.449 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.581.453 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.581.456 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.581.457 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.581.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.581.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.581.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.581.474 I llm_load_print_meta: n_ff             = 16384
0.00.581.474 I llm_load_print_meta: n_expert         = 0
0.00.581.475 I llm_load_print_meta: n_expert_used    = 0
0.00.581.475 I llm_load_print_meta: causal attn      = 1
0.00.581.489 I llm_load_print_meta: pooling type     = 0
0.00.581.490 I llm_load_print_meta: rope type        = 2
0.00.581.491 I llm_load_print_meta: rope scaling     = linear
0.00.581.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.581.493 I llm_load_print_meta: freq_scale_train = 1
0.00.581.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.581.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.581.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.581.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.581.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.581.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.581.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.581.506 I llm_load_print_meta: model type       = 2B
0.00.581.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.581.508 I llm_load_print_meta: model params     = 2.51 B
0.00.581.509 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.581.509 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.581.510 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.581.517 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.581.518 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.581.519 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.581.519 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.581.526 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.581.538 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.581.540 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.581.541 I llm_load_print_meta: max token length = 93
0.00.581.710 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.639.957 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.645.536 I llama_new_context_with_model: n_ctx      = 8192
0.00.645.543 I llama_new_context_with_model: n_batch    = 2048
0.00.645.544 I llama_new_context_with_model: n_ubatch   = 512
0.00.645.544 I llama_new_context_with_model: flash_attn = 0
0.00.645.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.645.547 I llama_new_context_with_model: freq_scale = 1
0.00.674.717 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.674.762 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.674.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.676.248 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.676.253 I llama_new_context_with_model: graph nodes  = 601
0.00.676.253 I llama_new_context_with_model: graph splits = 1
0.00.676.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.908 I main: llama threadpool init, n_threads = 4
0.01.255.919 I 
0.01.256.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.256.026 I 
0.01.256.190 I sampler seed: 413297162
0.01.256.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.256.209 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.256.209 I 
 seconded.

The following sentence is grammatically incorrect:
"The company has a great reputation for being reliable."

The correct sentence should be:


0.12.264.106 I llama_perf_sampler_print:    sampling time =      47.92 ms /    33 runs   (    1.45 ms per token,   688.69 tokens per second)
0.12.264.109 I llama_perf_context_print:        load time =    1253.05 ms
0.12.264.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.264.111 I llama_perf_context_print:        eval time =   10927.17 ms /    32 runs   (  341.47 ms per token,     2.93 tokens per second)
0.12.264.126 I llama_perf_context_print:       total time =   11008.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.516s
user	50m10.864s
sys	0m6.202s
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
0.00.000.536 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.022.160 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.075 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.076 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.078 I llama_model_loader: - type  f32:   37 tensors
0.00.131.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.823 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.528 I llm_load_vocab: special tokens cache size = 5
0.00.263.218 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.235 I llm_load_print_meta: arch             = gemma
0.00.263.235 I llm_load_print_meta: vocab type       = SPM
0.00.263.236 I llm_load_print_meta: n_vocab          = 256000
0.00.263.237 I llm_load_print_meta: n_merges         = 0
0.00.263.237 I llm_load_print_meta: vocab_only       = 0
0.00.263.237 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.238 I llm_load_print_meta: n_embd           = 2048
0.00.263.238 I llm_load_print_meta: n_layer          = 18
0.00.263.249 I llm_load_print_meta: n_head           = 8
0.00.263.250 I llm_load_print_meta: n_head_kv        = 1
0.00.263.251 I llm_load_print_meta: n_rot            = 256
0.00.263.251 I llm_load_print_meta: n_swa            = 0
0.00.263.251 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.252 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.252 I llm_load_print_meta: n_gqa            = 8
0.00.263.253 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.254 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.255 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.257 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.259 I llm_load_print_meta: n_ff             = 16384
0.00.263.259 I llm_load_print_meta: n_expert         = 0
0.00.263.259 I llm_load_print_meta: n_expert_used    = 0
0.00.263.259 I llm_load_print_meta: causal attn      = 1
0.00.263.260 I llm_load_print_meta: pooling type     = 0
0.00.263.260 I llm_load_print_meta: rope type        = 2
0.00.263.260 I llm_load_print_meta: rope scaling     = linear
0.00.263.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.262 I llm_load_print_meta: freq_scale_train = 1
0.00.263.263 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.265 I llm_load_print_meta: model type       = 2B
0.00.263.265 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.266 I llm_load_print_meta: model params     = 2.51 B
0.00.263.267 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.267 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.268 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.268 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.269 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.270 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.270 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.271 I llm_load_print_meta: max token length = 93
0.00.263.296 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.362.245 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.362.252 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.362.253 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.362.253 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.362.254 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.362.254 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.367.359 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.365 I llama_new_context_with_model: n_batch    = 2048
0.00.367.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.366 I llama_new_context_with_model: flash_attn = 0
0.00.367.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.369 I llama_new_context_with_model: freq_scale = 1
0.00.396.337 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.396.351 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.396.442 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.331 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.397.338 I llama_new_context_with_model: graph nodes  = 601
0.00.397.339 I llama_new_context_with_model: graph splits = 1
0.00.397.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.827 I main: llama threadpool init, n_threads = 4
0.00.488.841 I 
0.00.488.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.920 I 
0.00.488.959 I sampler seed: 2487239178
0.00.488.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.990 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.488.991 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.991 I 
 increably!

I apologize, but I am unable to provide assistance with inappropriate or potentially harmful content. [end of text]


0.02.030.899 I llama_perf_sampler_print:    sampling time =       3.30 ms /    23 runs   (    0.14 ms per token,  6965.48 tokens per second)
0.02.030.901 I llama_perf_context_print:        load time =     486.96 ms
0.02.030.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.030.903 I llama_perf_context_print:        eval time =    1529.46 ms /    22 runs   (   69.52 ms per token,    14.38 tokens per second)
0.02.030.904 I llama_perf_context_print:       total time =    1542.08 ms /    23 tokens
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
0.00.000.531 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.021.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.614 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.615 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.618 I llama_model_loader: - type  f32:   37 tensors
0.00.131.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.327 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.567 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.289 I llm_load_vocab: special tokens cache size = 5
0.00.266.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.882 I llm_load_print_meta: arch             = gemma
0.00.266.883 I llm_load_print_meta: vocab type       = SPM
0.00.266.884 I llm_load_print_meta: n_vocab          = 256000
0.00.266.884 I llm_load_print_meta: n_merges         = 0
0.00.266.885 I llm_load_print_meta: vocab_only       = 0
0.00.266.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.885 I llm_load_print_meta: n_embd           = 2048
0.00.266.886 I llm_load_print_meta: n_layer          = 18
0.00.266.898 I llm_load_print_meta: n_head           = 8
0.00.266.899 I llm_load_print_meta: n_head_kv        = 1
0.00.266.899 I llm_load_print_meta: n_rot            = 256
0.00.266.899 I llm_load_print_meta: n_swa            = 0
0.00.266.899 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.900 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.901 I llm_load_print_meta: n_gqa            = 8
0.00.266.902 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.903 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.904 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.905 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.907 I llm_load_print_meta: n_ff             = 16384
0.00.266.907 I llm_load_print_meta: n_expert         = 0
0.00.266.908 I llm_load_print_meta: n_expert_used    = 0
0.00.266.908 I llm_load_print_meta: causal attn      = 1
0.00.266.908 I llm_load_print_meta: pooling type     = 0
0.00.266.908 I llm_load_print_meta: rope type        = 2
0.00.266.909 I llm_load_print_meta: rope scaling     = linear
0.00.266.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.911 I llm_load_print_meta: freq_scale_train = 1
0.00.266.911 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.915 I llm_load_print_meta: model type       = 2B
0.00.266.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.917 I llm_load_print_meta: model params     = 2.51 B
0.00.266.918 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.918 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.920 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.921 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.922 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.923 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.923 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.925 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.925 I llm_load_print_meta: max token length = 93
0.00.266.943 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.363.052 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.368.209 I llama_new_context_with_model: n_ctx      = 8192
0.00.368.215 I llama_new_context_with_model: n_batch    = 2048
0.00.368.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.216 I llama_new_context_with_model: flash_attn = 0
0.00.368.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.221 I llama_new_context_with_model: freq_scale = 1
0.00.399.582 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.596 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.695 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.609 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.617 I llama_new_context_with_model: graph nodes  = 601
0.00.400.617 I llama_new_context_with_model: graph splits = 1
0.00.400.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.487 I main: llama threadpool init, n_threads = 4
0.00.495.501 I 
0.00.495.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.585 I 
0.00.495.622 I sampler seed: 4070382268
0.00.495.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.634 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.495.634 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.635 I 
 seconary, and tertiary sexual reproduction in animals are discussed.

**Secondary Sexual Reproduction**

Secondary sexual reproduction involves the development of specialized organs or structures that attract

0.02.664.813 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.664.815 I llama_perf_context_print:        load time =     493.60 ms
0.02.664.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.664.817 I llama_perf_context_print:        eval time =    2151.40 ms /    32 runs   (   67.23 ms per token,    14.87 tokens per second)
0.02.664.818 I llama_perf_context_print:       total time =    2169.33 ms /    33 tokens
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
0.00.000.537 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.021.923 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.682 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.686 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.687 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.689 I llama_model_loader: - type  f32:   37 tensors
0.00.130.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.639 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.188 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.006 I llm_load_vocab: special tokens cache size = 5
0.00.264.768 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.784 I llm_load_print_meta: arch             = gemma
0.00.264.785 I llm_load_print_meta: vocab type       = SPM
0.00.264.785 I llm_load_print_meta: n_vocab          = 256000
0.00.264.786 I llm_load_print_meta: n_merges         = 0
0.00.264.786 I llm_load_print_meta: vocab_only       = 0
0.00.264.786 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.786 I llm_load_print_meta: n_embd           = 2048
0.00.264.787 I llm_load_print_meta: n_layer          = 18
0.00.264.797 I llm_load_print_meta: n_head           = 8
0.00.264.798 I llm_load_print_meta: n_head_kv        = 1
0.00.264.799 I llm_load_print_meta: n_rot            = 256
0.00.264.799 I llm_load_print_meta: n_swa            = 0
0.00.264.799 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.801 I llm_load_print_meta: n_gqa            = 8
0.00.264.802 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.802 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.803 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.806 I llm_load_print_meta: n_ff             = 16384
0.00.264.807 I llm_load_print_meta: n_expert         = 0
0.00.264.807 I llm_load_print_meta: n_expert_used    = 0
0.00.264.807 I llm_load_print_meta: causal attn      = 1
0.00.264.807 I llm_load_print_meta: pooling type     = 0
0.00.264.808 I llm_load_print_meta: rope type        = 2
0.00.264.808 I llm_load_print_meta: rope scaling     = linear
0.00.264.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.810 I llm_load_print_meta: freq_scale_train = 1
0.00.264.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.812 I llm_load_print_meta: model type       = 2B
0.00.264.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.814 I llm_load_print_meta: model params     = 2.51 B
0.00.264.814 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.815 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.815 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.816 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.816 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.816 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.816 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.817 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.817 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.818 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.818 I llm_load_print_meta: max token length = 93
0.00.264.843 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.374 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.342.379 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.342.379 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.342.380 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.342.381 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.342.381 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.347.496 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.503 I llama_new_context_with_model: n_batch    = 2048
0.00.347.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.504 I llama_new_context_with_model: flash_attn = 0
0.00.347.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.506 I llama_new_context_with_model: freq_scale = 1
0.00.376.514 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.376.531 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.376.632 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.495 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.377.503 I llama_new_context_with_model: graph nodes  = 601
0.00.377.504 I llama_new_context_with_model: graph splits = 1
0.00.377.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.789 I main: llama threadpool init, n_threads = 4
0.00.468.801 I 
0.00.468.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.899 I 
0.00.468.938 I sampler seed: 2943219856
0.00.468.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.468.948 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.948 I 
 increadibly.

I am unable to generate a response that violates our content policies. [end of text]


0.01.734.776 I llama_perf_sampler_print:    sampling time =       2.72 ms /    19 runs   (    0.14 ms per token,  6977.60 tokens per second)
0.01.734.779 I llama_perf_context_print:        load time =     466.87 ms
0.01.734.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.734.781 I llama_perf_context_print:        eval time =    1254.99 ms /    18 runs   (   69.72 ms per token,    14.34 tokens per second)
0.01.734.782 I llama_perf_context_print:       total time =    1265.99 ms /    19 tokens
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
0.00.000.606 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.021.911 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.934 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.941 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.942 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.946 I llama_model_loader: - type  f32:   37 tensors
0.00.131.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.080 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.767 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.564 I llm_load_vocab: special tokens cache size = 5
0.00.271.039 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.056 I llm_load_print_meta: arch             = gemma
0.00.271.056 I llm_load_print_meta: vocab type       = SPM
0.00.271.057 I llm_load_print_meta: n_vocab          = 256000
0.00.271.057 I llm_load_print_meta: n_merges         = 0
0.00.271.058 I llm_load_print_meta: vocab_only       = 0
0.00.271.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.059 I llm_load_print_meta: n_embd           = 2048
0.00.271.059 I llm_load_print_meta: n_layer          = 18
0.00.271.070 I llm_load_print_meta: n_head           = 8
0.00.271.071 I llm_load_print_meta: n_head_kv        = 1
0.00.271.071 I llm_load_print_meta: n_rot            = 256
0.00.271.072 I llm_load_print_meta: n_swa            = 0
0.00.271.072 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.073 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.073 I llm_load_print_meta: n_gqa            = 8
0.00.271.074 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.075 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.076 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.080 I llm_load_print_meta: n_ff             = 16384
0.00.271.080 I llm_load_print_meta: n_expert         = 0
0.00.271.080 I llm_load_print_meta: n_expert_used    = 0
0.00.271.080 I llm_load_print_meta: causal attn      = 1
0.00.271.081 I llm_load_print_meta: pooling type     = 0
0.00.271.081 I llm_load_print_meta: rope type        = 2
0.00.271.081 I llm_load_print_meta: rope scaling     = linear
0.00.271.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.083 I llm_load_print_meta: freq_scale_train = 1
0.00.271.084 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.086 I llm_load_print_meta: model type       = 2B
0.00.271.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.087 I llm_load_print_meta: model params     = 2.51 B
0.00.271.088 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.088 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.089 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.089 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.090 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.090 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.091 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.092 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.092 I llm_load_print_meta: max token length = 93
0.00.271.113 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.308 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.341.314 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.346.178 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.185 I llama_new_context_with_model: n_batch    = 2048
0.00.346.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.186 I llama_new_context_with_model: flash_attn = 0
0.00.346.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.190 I llama_new_context_with_model: freq_scale = 1
0.00.374.678 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.693 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.783 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.640 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.649 I llama_new_context_with_model: graph nodes  = 601
0.00.375.649 I llama_new_context_with_model: graph splits = 1
0.00.375.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.303 I main: llama threadpool init, n_threads = 4
0.00.470.314 I 
0.00.470.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.395 I 
0.00.470.432 I sampler seed: 892534445
0.00.470.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.448 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.470.448 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.449 I 
 increasities, but I am unable to determine the nature of the entity.

**Possible interpretations:**
- A new type of superorganism
- A rare

0.02.885.883 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6576.33 tokens per second)
0.02.885.886 I llama_perf_context_print:        load time =     468.38 ms
0.02.885.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.888 I llama_perf_context_print:        eval time =    2396.47 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.02.885.889 I llama_perf_context_print:       total time =    2415.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.711s
user	0m32.433s
sys	0m9.387s
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
main: build = 3928 (ae65d35e)
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

main: quantize time = 31998.60 ms
main:    total time = 31998.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.024.953 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.988 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.005 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.006 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.009 I llama_model_loader: - type  f32:   37 tensors
0.00.134.011 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.012 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.946 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.247 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.884 I llm_load_vocab: special tokens cache size = 5
0.00.264.325 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.341 I llm_load_print_meta: arch             = gemma
0.00.264.342 I llm_load_print_meta: vocab type       = SPM
0.00.264.342 I llm_load_print_meta: n_vocab          = 256000
0.00.264.342 I llm_load_print_meta: n_merges         = 0
0.00.264.343 I llm_load_print_meta: vocab_only       = 0
0.00.264.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.343 I llm_load_print_meta: n_embd           = 2048
0.00.264.344 I llm_load_print_meta: n_layer          = 18
0.00.264.356 I llm_load_print_meta: n_head           = 8
0.00.264.357 I llm_load_print_meta: n_head_kv        = 1
0.00.264.358 I llm_load_print_meta: n_rot            = 256
0.00.264.358 I llm_load_print_meta: n_swa            = 0
0.00.264.358 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.360 I llm_load_print_meta: n_gqa            = 8
0.00.264.361 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.361 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.362 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.363 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.365 I llm_load_print_meta: n_ff             = 16384
0.00.264.366 I llm_load_print_meta: n_expert         = 0
0.00.264.366 I llm_load_print_meta: n_expert_used    = 0
0.00.264.366 I llm_load_print_meta: causal attn      = 1
0.00.264.366 I llm_load_print_meta: pooling type     = 0
0.00.264.367 I llm_load_print_meta: rope type        = 2
0.00.264.367 I llm_load_print_meta: rope scaling     = linear
0.00.264.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.369 I llm_load_print_meta: freq_scale_train = 1
0.00.264.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.371 I llm_load_print_meta: model type       = 2B
0.00.264.372 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.372 I llm_load_print_meta: model params     = 2.51 B
0.00.264.373 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.373 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.374 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.375 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.375 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.376 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.376 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.376 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.377 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.377 I llm_load_print_meta: max token length = 93
0.00.264.402 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.549 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.324.559 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.324.560 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.324.560 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.324.561 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.324.561 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.329.608 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.614 I llama_new_context_with_model: n_batch    = 2048
0.00.329.615 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.615 I llama_new_context_with_model: flash_attn = 0
0.00.329.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.620 I llama_new_context_with_model: freq_scale = 1
0.00.359.040 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.055 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.992 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.999 I llama_new_context_with_model: graph nodes  = 601
0.00.359.999 I llama_new_context_with_model: graph splits = 1
0.00.360.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.782 I main: llama threadpool init, n_threads = 4
0.00.440.795 I 
0.00.440.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.876 I 
0.00.440.916 I sampler seed: 4163734832
0.00.440.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.925 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.926 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.926 I 
 seconally and with the same rhythm. The rhythmic pattern is created by the repetition of a phrase or sentence.

What is the term for this rhythmic pattern?

0.02.045.088 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7073.95 tokens per second)
0.02.045.091 I llama_perf_context_print:        load time =     438.88 ms
0.02.045.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.094 I llama_perf_context_print:        eval time =    1586.38 ms /    32 runs   (   49.57 ms per token,    20.17 tokens per second)
0.02.045.095 I llama_perf_context_print:       total time =    1604.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3928 (ae65d35e)
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

main: quantize time = 32086.42 ms
main:    total time = 32086.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.023.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.370 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.388 I llama_model_loader: - type  f32:   37 tensors
0.00.132.392 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.393 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.915 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.156 I llm_load_vocab: special tokens cache size = 5
0.00.267.793 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.812 I llm_load_print_meta: arch             = gemma
0.00.267.813 I llm_load_print_meta: vocab type       = SPM
0.00.267.814 I llm_load_print_meta: n_vocab          = 256000
0.00.267.814 I llm_load_print_meta: n_merges         = 0
0.00.267.815 I llm_load_print_meta: vocab_only       = 0
0.00.267.815 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.815 I llm_load_print_meta: n_embd           = 2048
0.00.267.816 I llm_load_print_meta: n_layer          = 18
0.00.267.828 I llm_load_print_meta: n_head           = 8
0.00.267.829 I llm_load_print_meta: n_head_kv        = 1
0.00.267.829 I llm_load_print_meta: n_rot            = 256
0.00.267.830 I llm_load_print_meta: n_swa            = 0
0.00.267.830 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.831 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.833 I llm_load_print_meta: n_gqa            = 8
0.00.267.837 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.838 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.838 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.840 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.842 I llm_load_print_meta: n_ff             = 16384
0.00.267.842 I llm_load_print_meta: n_expert         = 0
0.00.267.842 I llm_load_print_meta: n_expert_used    = 0
0.00.267.843 I llm_load_print_meta: causal attn      = 1
0.00.267.844 I llm_load_print_meta: pooling type     = 0
0.00.267.844 I llm_load_print_meta: rope type        = 2
0.00.267.844 I llm_load_print_meta: rope scaling     = linear
0.00.267.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.847 I llm_load_print_meta: freq_scale_train = 1
0.00.267.847 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.852 I llm_load_print_meta: model type       = 2B
0.00.267.853 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.854 I llm_load_print_meta: model params     = 2.51 B
0.00.267.854 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.855 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.855 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.855 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.856 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.856 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.857 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.858 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.858 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.859 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.859 I llm_load_print_meta: max token length = 93
0.00.267.886 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.793 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.330.780 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.787 I llama_new_context_with_model: n_batch    = 2048
0.00.330.787 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.787 I llama_new_context_with_model: flash_attn = 0
0.00.330.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.791 I llama_new_context_with_model: freq_scale = 1
0.00.361.013 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.038 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.132 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.053 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.060 I llama_new_context_with_model: graph nodes  = 601
0.00.362.060 I llama_new_context_with_model: graph splits = 1
0.00.362.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.793 I main: llama threadpool init, n_threads = 4
0.00.443.806 I 
0.00.443.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.887 I 
0.00.443.925 I sampler seed: 1889662232
0.00.443.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.938 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.939 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.939 I 
 increasities. [end of text]


0.00.640.745 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8038.59 tokens per second)
0.00.640.747 I llama_perf_context_print:        load time =     441.88 ms
0.00.640.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.640.749 I llama_perf_context_print:        eval time =     193.94 ms /     4 runs   (   48.49 ms per token,    20.62 tokens per second)
0.00.640.750 I llama_perf_context_print:       total time =     196.96 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.825s
user	8m8.897s
sys	0m7.004s
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
0.00.000.568 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.010.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.941 I llama_model_loader: - type  f16:   98 tensors
0.00.067.897 I llm_load_vocab: special tokens cache size = 25
0.00.081.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.928 I llm_load_print_meta: arch             = gptneox
0.00.081.929 I llm_load_print_meta: vocab type       = BPE
0.00.081.930 I llm_load_print_meta: n_vocab          = 50304
0.00.081.930 I llm_load_print_meta: n_merges         = 50009
0.00.081.931 I llm_load_print_meta: vocab_only       = 0
0.00.081.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.931 I llm_load_print_meta: n_embd           = 2048
0.00.081.932 I llm_load_print_meta: n_layer          = 24
0.00.081.942 I llm_load_print_meta: n_head           = 16
0.00.081.943 I llm_load_print_meta: n_head_kv        = 16
0.00.081.943 I llm_load_print_meta: n_rot            = 32
0.00.081.944 I llm_load_print_meta: n_swa            = 0
0.00.081.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.945 I llm_load_print_meta: n_gqa            = 1
0.00.081.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.953 I llm_load_print_meta: n_ff             = 8192
0.00.081.953 I llm_load_print_meta: n_expert         = 0
0.00.081.954 I llm_load_print_meta: n_expert_used    = 0
0.00.081.954 I llm_load_print_meta: causal attn      = 1
0.00.081.956 I llm_load_print_meta: pooling type     = 0
0.00.081.956 I llm_load_print_meta: rope type        = 2
0.00.081.956 I llm_load_print_meta: rope scaling     = linear
0.00.081.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.959 I llm_load_print_meta: freq_scale_train = 1
0.00.081.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.963 I llm_load_print_meta: model type       = 1.4B
0.00.081.964 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.965 I llm_load_print_meta: model params     = 1.41 B
0.00.081.966 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.967 I llm_load_print_meta: general.name     = 1.4B
0.00.081.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.973 I llm_load_print_meta: max token length = 1024
0.00.081.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.653 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.894 I llama_new_context_with_model: n_ctx      = 2048
0.00.210.899 I llama_new_context_with_model: n_batch    = 2048
0.00.210.900 I llama_new_context_with_model: n_ubatch   = 512
0.00.210.900 I llama_new_context_with_model: flash_attn = 0
0.00.210.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.903 I llama_new_context_with_model: freq_scale = 1
0.00.287.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.903 I llama_new_context_with_model: graph nodes  = 967
0.00.288.903 I llama_new_context_with_model: graph splits = 1
0.00.288.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.243 I main: llama threadpool init, n_threads = 4
0.00.377.255 I 
0.00.377.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.328 I 
0.00.377.419 I sampler seed: 1234
0.00.377.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.433 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.556.874 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.04.556.876 I llama_perf_context_print:        load time =     375.38 ms
0.04.556.878 I llama_perf_context_print: prompt eval time =     123.78 ms /     7 tokens (   17.68 ms per token,    56.55 tokens per second)
0.04.556.879 I llama_perf_context_print:        eval time =    4046.53 ms /    63 runs   (   64.23 ms per token,    15.57 tokens per second)
0.04.556.880 I llama_perf_context_print:       total time =    4179.64 ms /    70 tokens

real	0m4.640s
user	0m17.057s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type  f16:   98 tensors
0.00.067.093 I llm_load_vocab: special tokens cache size = 25
0.00.081.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.101 I llm_load_print_meta: arch             = gptneox
0.00.081.102 I llm_load_print_meta: vocab type       = BPE
0.00.081.103 I llm_load_print_meta: n_vocab          = 50304
0.00.081.103 I llm_load_print_meta: n_merges         = 50009
0.00.081.103 I llm_load_print_meta: vocab_only       = 0
0.00.081.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.104 I llm_load_print_meta: n_embd           = 2048
0.00.081.104 I llm_load_print_meta: n_layer          = 24
0.00.081.114 I llm_load_print_meta: n_head           = 16
0.00.081.115 I llm_load_print_meta: n_head_kv        = 16
0.00.081.115 I llm_load_print_meta: n_rot            = 32
0.00.081.115 I llm_load_print_meta: n_swa            = 0
0.00.081.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.117 I llm_load_print_meta: n_gqa            = 1
0.00.081.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.123 I llm_load_print_meta: n_ff             = 8192
0.00.081.124 I llm_load_print_meta: n_expert         = 0
0.00.081.124 I llm_load_print_meta: n_expert_used    = 0
0.00.081.124 I llm_load_print_meta: causal attn      = 1
0.00.081.124 I llm_load_print_meta: pooling type     = 0
0.00.081.125 I llm_load_print_meta: rope type        = 2
0.00.081.125 I llm_load_print_meta: rope scaling     = linear
0.00.081.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.127 I llm_load_print_meta: freq_scale_train = 1
0.00.081.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.130 I llm_load_print_meta: model type       = 1.4B
0.00.081.131 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.132 I llm_load_print_meta: model params     = 1.41 B
0.00.081.133 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.133 I llm_load_print_meta: general.name     = 1.4B
0.00.081.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: max token length = 1024
0.00.081.152 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.392 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.683 I llama_new_context_with_model: n_ctx      = 128
0.00.209.688 I llama_new_context_with_model: n_batch    = 128
0.00.209.689 I llama_new_context_with_model: n_ubatch   = 128
0.00.209.689 I llama_new_context_with_model: flash_attn = 0
0.00.209.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.692 I llama_new_context_with_model: freq_scale = 1
0.00.214.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.648 I llama_new_context_with_model: graph nodes  = 967
0.00.216.648 I llama_new_context_with_model: graph splits = 1
0.00.216.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.709 I 
0.00.273.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.797 I perplexity: tokenizing the input ..
0.00.284.082 I perplexity: tokenization took 10.281 ms
0.00.284.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.383 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.060.689 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.060.720 I llama_perf_context_print:        load time =     271.94 ms
0.02.060.722 I llama_perf_context_print: prompt eval time =    1769.95 ms /   128 tokens (   13.83 ms per token,    72.32 tokens per second)
0.02.060.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.724 I llama_perf_context_print:       total time =    1787.01 ms /   129 tokens

real	0m2.145s
user	0m7.430s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.244 I llm_load_vocab: special tokens cache size = 25
0.00.081.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.248 I llm_load_print_meta: arch             = gptneox
0.00.081.249 I llm_load_print_meta: vocab type       = BPE
0.00.081.249 I llm_load_print_meta: n_vocab          = 50304
0.00.081.249 I llm_load_print_meta: n_merges         = 50009
0.00.081.250 I llm_load_print_meta: vocab_only       = 0
0.00.081.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.250 I llm_load_print_meta: n_embd           = 2048
0.00.081.251 I llm_load_print_meta: n_layer          = 24
0.00.081.262 I llm_load_print_meta: n_head           = 16
0.00.081.263 I llm_load_print_meta: n_head_kv        = 16
0.00.081.264 I llm_load_print_meta: n_rot            = 32
0.00.081.264 I llm_load_print_meta: n_swa            = 0
0.00.081.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.266 I llm_load_print_meta: n_gqa            = 1
0.00.081.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.271 I llm_load_print_meta: n_ff             = 8192
0.00.081.271 I llm_load_print_meta: n_expert         = 0
0.00.081.271 I llm_load_print_meta: n_expert_used    = 0
0.00.081.272 I llm_load_print_meta: causal attn      = 1
0.00.081.272 I llm_load_print_meta: pooling type     = 0
0.00.081.272 I llm_load_print_meta: rope type        = 2
0.00.081.272 I llm_load_print_meta: rope scaling     = linear
0.00.081.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.275 I llm_load_print_meta: freq_scale_train = 1
0.00.081.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.277 I llm_load_print_meta: model type       = 1.4B
0.00.081.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.279 I llm_load_print_meta: model params     = 1.41 B
0.00.081.279 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.280 I llm_load_print_meta: general.name     = 1.4B
0.00.081.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: max token length = 1024
0.00.081.294 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.277 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.535 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.541 I llama_new_context_with_model: n_batch    = 2048
0.00.162.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.541 I llama_new_context_with_model: flash_attn = 0
0.00.162.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.545 I llama_new_context_with_model: freq_scale = 1
0.00.241.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.725 I llama_new_context_with_model: graph nodes  = 967
0.00.242.726 I llama_new_context_with_model: graph splits = 1
0.00.242.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.777 I main: llama threadpool init, n_threads = 4
0.00.323.789 I 
0.00.323.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.864 I 
0.00.323.969 I sampler seed: 1234
0.00.323.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.981 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.982 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.968.466 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.968.468 I llama_perf_context_print:        load time =     321.95 ms
0.02.968.469 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.02.968.470 I llama_perf_context_print:        eval time =    2547.66 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.02.968.471 I llama_perf_context_print:       total time =    2644.70 ms /    70 tokens

real	0m3.037s
user	0m10.924s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.047 I llm_load_vocab: special tokens cache size = 25
0.00.081.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.046 I llm_load_print_meta: arch             = gptneox
0.00.081.047 I llm_load_print_meta: vocab type       = BPE
0.00.081.047 I llm_load_print_meta: n_vocab          = 50304
0.00.081.048 I llm_load_print_meta: n_merges         = 50009
0.00.081.048 I llm_load_print_meta: vocab_only       = 0
0.00.081.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.049 I llm_load_print_meta: n_embd           = 2048
0.00.081.049 I llm_load_print_meta: n_layer          = 24
0.00.081.059 I llm_load_print_meta: n_head           = 16
0.00.081.060 I llm_load_print_meta: n_head_kv        = 16
0.00.081.060 I llm_load_print_meta: n_rot            = 32
0.00.081.060 I llm_load_print_meta: n_swa            = 0
0.00.081.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.062 I llm_load_print_meta: n_gqa            = 1
0.00.081.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.068 I llm_load_print_meta: n_ff             = 8192
0.00.081.068 I llm_load_print_meta: n_expert         = 0
0.00.081.069 I llm_load_print_meta: n_expert_used    = 0
0.00.081.069 I llm_load_print_meta: causal attn      = 1
0.00.081.069 I llm_load_print_meta: pooling type     = 0
0.00.081.069 I llm_load_print_meta: rope type        = 2
0.00.081.070 I llm_load_print_meta: rope scaling     = linear
0.00.081.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.071 I llm_load_print_meta: freq_scale_train = 1
0.00.081.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.074 I llm_load_print_meta: model type       = 1.4B
0.00.081.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.076 I llm_load_print_meta: model params     = 1.41 B
0.00.081.076 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.077 I llm_load_print_meta: general.name     = 1.4B
0.00.081.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: max token length = 1024
0.00.081.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.507 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.959 I llama_new_context_with_model: n_ctx      = 128
0.00.164.964 I llama_new_context_with_model: n_batch    = 128
0.00.164.965 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.965 I llama_new_context_with_model: flash_attn = 0
0.00.164.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.968 I llama_new_context_with_model: freq_scale = 1
0.00.170.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.676 I llama_new_context_with_model: graph nodes  = 967
0.00.171.676 I llama_new_context_with_model: graph splits = 1
0.00.171.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.508 I 
0.00.220.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.598 I perplexity: tokenizing the input ..
0.00.230.864 I perplexity: tokenization took 10.261 ms
0.00.230.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.775 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.073 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.099 I llama_perf_context_print:        load time =     218.77 ms
0.01.219.101 I llama_perf_context_print: prompt eval time =     981.27 ms /   128 tokens (    7.67 ms per token,   130.44 tokens per second)
0.01.219.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.102 I llama_perf_context_print:       total time =     998.59 ms /   129 tokens

real	0m1.278s
user	0m4.235s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.396 I llm_load_vocab: special tokens cache size = 25
0.00.081.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.483 I llm_load_print_meta: arch             = gptneox
0.00.081.484 I llm_load_print_meta: vocab type       = BPE
0.00.081.484 I llm_load_print_meta: n_vocab          = 50304
0.00.081.484 I llm_load_print_meta: n_merges         = 50009
0.00.081.485 I llm_load_print_meta: vocab_only       = 0
0.00.081.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.485 I llm_load_print_meta: n_embd           = 2048
0.00.081.486 I llm_load_print_meta: n_layer          = 24
0.00.081.498 I llm_load_print_meta: n_head           = 16
0.00.081.499 I llm_load_print_meta: n_head_kv        = 16
0.00.081.500 I llm_load_print_meta: n_rot            = 32
0.00.081.500 I llm_load_print_meta: n_swa            = 0
0.00.081.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.502 I llm_load_print_meta: n_gqa            = 1
0.00.081.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.508 I llm_load_print_meta: n_ff             = 8192
0.00.081.508 I llm_load_print_meta: n_expert         = 0
0.00.081.508 I llm_load_print_meta: n_expert_used    = 0
0.00.081.509 I llm_load_print_meta: causal attn      = 1
0.00.081.509 I llm_load_print_meta: pooling type     = 0
0.00.081.509 I llm_load_print_meta: rope type        = 2
0.00.081.510 I llm_load_print_meta: rope scaling     = linear
0.00.081.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.511 I llm_load_print_meta: freq_scale_train = 1
0.00.081.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.514 I llm_load_print_meta: model type       = 1.4B
0.00.081.515 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.515 I llm_load_print_meta: model params     = 1.41 B
0.00.081.517 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.517 I llm_load_print_meta: general.name     = 1.4B
0.00.081.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: max token length = 1024
0.00.081.539 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.961 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.246 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.251 I llama_new_context_with_model: n_batch    = 2048
0.00.128.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.252 I llama_new_context_with_model: flash_attn = 0
0.00.128.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.255 I llama_new_context_with_model: freq_scale = 1
0.00.206.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.100 I llama_new_context_with_model: graph nodes  = 967
0.00.208.101 I llama_new_context_with_model: graph splits = 1
0.00.208.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.012 I main: llama threadpool init, n_threads = 4
0.00.276.024 I 
0.00.276.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.097 I 
0.00.276.206 I sampler seed: 1234
0.00.276.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.216 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.293.545 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.293.548 I llama_perf_context_print:        load time =     274.22 ms
0.02.293.550 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.10 tokens per second)
0.02.293.552 I llama_perf_context_print:        eval time =    1935.17 ms /    63 runs   (   30.72 ms per token,    32.56 tokens per second)
0.02.293.554 I llama_perf_context_print:       total time =    2017.54 ms /    70 tokens

real	0m2.339s
user	0m8.354s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.111 I llm_load_vocab: special tokens cache size = 25
0.00.083.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.031 I llm_load_print_meta: arch             = gptneox
0.00.083.031 I llm_load_print_meta: vocab type       = BPE
0.00.083.032 I llm_load_print_meta: n_vocab          = 50304
0.00.083.032 I llm_load_print_meta: n_merges         = 50009
0.00.083.033 I llm_load_print_meta: vocab_only       = 0
0.00.083.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.033 I llm_load_print_meta: n_embd           = 2048
0.00.083.034 I llm_load_print_meta: n_layer          = 24
0.00.083.044 I llm_load_print_meta: n_head           = 16
0.00.083.045 I llm_load_print_meta: n_head_kv        = 16
0.00.083.045 I llm_load_print_meta: n_rot            = 32
0.00.083.046 I llm_load_print_meta: n_swa            = 0
0.00.083.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.048 I llm_load_print_meta: n_gqa            = 1
0.00.083.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.053 I llm_load_print_meta: n_ff             = 8192
0.00.083.054 I llm_load_print_meta: n_expert         = 0
0.00.083.054 I llm_load_print_meta: n_expert_used    = 0
0.00.083.054 I llm_load_print_meta: causal attn      = 1
0.00.083.055 I llm_load_print_meta: pooling type     = 0
0.00.083.055 I llm_load_print_meta: rope type        = 2
0.00.083.055 I llm_load_print_meta: rope scaling     = linear
0.00.083.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.058 I llm_load_print_meta: freq_scale_train = 1
0.00.083.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.060 I llm_load_print_meta: model type       = 1.4B
0.00.083.061 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.061 I llm_load_print_meta: model params     = 1.41 B
0.00.083.062 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.063 I llm_load_print_meta: general.name     = 1.4B
0.00.083.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.066 I llm_load_print_meta: max token length = 1024
0.00.083.084 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.828 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.047 I llama_new_context_with_model: n_ctx      = 128
0.00.130.052 I llama_new_context_with_model: n_batch    = 128
0.00.130.052 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.052 I llama_new_context_with_model: flash_attn = 0
0.00.130.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.055 I llama_new_context_with_model: freq_scale = 1
0.00.135.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.154 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.045 I llama_new_context_with_model: graph nodes  = 967
0.00.137.046 I llama_new_context_with_model: graph splits = 1
0.00.137.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.221 I 
0.00.176.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.311 I perplexity: tokenizing the input ..
0.00.186.573 I perplexity: tokenization took 10.258 ms
0.00.186.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.231 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.424 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.455 I llama_perf_context_print:        load time =     174.43 ms
0.01.335.456 I llama_perf_context_print: prompt eval time =    1142.13 ms /   128 tokens (    8.92 ms per token,   112.07 tokens per second)
0.01.335.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.459 I llama_perf_context_print:       total time =    1159.24 ms /   129 tokens

real	0m1.374s
user	0m4.845s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.162 I llm_load_vocab: special tokens cache size = 25
0.00.080.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.083 I llm_load_print_meta: arch             = gptneox
0.00.080.084 I llm_load_print_meta: vocab type       = BPE
0.00.080.085 I llm_load_print_meta: n_vocab          = 50304
0.00.080.085 I llm_load_print_meta: n_merges         = 50009
0.00.080.085 I llm_load_print_meta: vocab_only       = 0
0.00.080.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.086 I llm_load_print_meta: n_embd           = 2048
0.00.080.086 I llm_load_print_meta: n_layer          = 24
0.00.080.094 I llm_load_print_meta: n_head           = 16
0.00.080.095 I llm_load_print_meta: n_head_kv        = 16
0.00.080.095 I llm_load_print_meta: n_rot            = 32
0.00.080.096 I llm_load_print_meta: n_swa            = 0
0.00.080.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.097 I llm_load_print_meta: n_gqa            = 1
0.00.080.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.103 I llm_load_print_meta: n_ff             = 8192
0.00.080.103 I llm_load_print_meta: n_expert         = 0
0.00.080.104 I llm_load_print_meta: n_expert_used    = 0
0.00.080.104 I llm_load_print_meta: causal attn      = 1
0.00.080.104 I llm_load_print_meta: pooling type     = 0
0.00.080.105 I llm_load_print_meta: rope type        = 2
0.00.080.105 I llm_load_print_meta: rope scaling     = linear
0.00.080.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.107 I llm_load_print_meta: freq_scale_train = 1
0.00.080.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.110 I llm_load_print_meta: model type       = 1.4B
0.00.080.110 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.111 I llm_load_print_meta: model params     = 1.41 B
0.00.080.112 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.112 I llm_load_print_meta: general.name     = 1.4B
0.00.080.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.115 I llm_load_print_meta: max token length = 1024
0.00.080.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.013 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.252 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.257 I llama_new_context_with_model: n_batch    = 2048
0.00.131.257 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.258 I llama_new_context_with_model: flash_attn = 0
0.00.131.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.260 I llama_new_context_with_model: freq_scale = 1
0.00.208.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.338 I llama_new_context_with_model: graph nodes  = 967
0.00.210.339 I llama_new_context_with_model: graph splits = 1
0.00.210.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.708 I main: llama threadpool init, n_threads = 4
0.00.291.721 I 
0.00.291.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.790 I 
0.00.291.879 I sampler seed: 1234
0.00.291.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.893 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.895 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.418.557 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.418.560 I llama_perf_context_print:        load time =     289.91 ms
0.02.418.561 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.418.563 I llama_perf_context_print:        eval time =    1988.33 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.418.564 I llama_perf_context_print:       total time =    2126.86 ms /    70 tokens

real	0m2.465s
user	0m8.840s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.558 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.200 I llm_load_vocab: special tokens cache size = 25
0.00.080.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.126 I llm_load_print_meta: arch             = gptneox
0.00.080.129 I llm_load_print_meta: vocab type       = BPE
0.00.080.129 I llm_load_print_meta: n_vocab          = 50304
0.00.080.129 I llm_load_print_meta: n_merges         = 50009
0.00.080.130 I llm_load_print_meta: vocab_only       = 0
0.00.080.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.130 I llm_load_print_meta: n_embd           = 2048
0.00.080.131 I llm_load_print_meta: n_layer          = 24
0.00.080.138 I llm_load_print_meta: n_head           = 16
0.00.080.139 I llm_load_print_meta: n_head_kv        = 16
0.00.080.139 I llm_load_print_meta: n_rot            = 32
0.00.080.139 I llm_load_print_meta: n_swa            = 0
0.00.080.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.141 I llm_load_print_meta: n_gqa            = 1
0.00.080.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.146 I llm_load_print_meta: n_ff             = 8192
0.00.080.146 I llm_load_print_meta: n_expert         = 0
0.00.080.147 I llm_load_print_meta: n_expert_used    = 0
0.00.080.147 I llm_load_print_meta: causal attn      = 1
0.00.080.147 I llm_load_print_meta: pooling type     = 0
0.00.080.148 I llm_load_print_meta: rope type        = 2
0.00.080.149 I llm_load_print_meta: rope scaling     = linear
0.00.080.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.150 I llm_load_print_meta: freq_scale_train = 1
0.00.080.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.153 I llm_load_print_meta: model type       = 1.4B
0.00.080.154 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.154 I llm_load_print_meta: model params     = 1.41 B
0.00.080.156 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.156 I llm_load_print_meta: general.name     = 1.4B
0.00.080.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: max token length = 1024
0.00.080.173 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.056 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.246 I llama_new_context_with_model: n_ctx      = 128
0.00.131.251 I llama_new_context_with_model: n_batch    = 128
0.00.131.252 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.253 I llama_new_context_with_model: flash_attn = 0
0.00.131.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.256 I llama_new_context_with_model: freq_scale = 1
0.00.136.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.083 I llama_new_context_with_model: graph nodes  = 967
0.00.138.083 I llama_new_context_with_model: graph splits = 1
0.00.138.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.868 I 
0.00.191.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.963 I perplexity: tokenizing the input ..
0.00.202.150 I perplexity: tokenization took 10.182 ms
0.00.202.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.846 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.030 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.067 I llama_perf_context_print:        load time =     190.19 ms
0.02.405.069 I llama_perf_context_print: prompt eval time =    2196.44 ms /   128 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.405.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.072 I llama_perf_context_print:       total time =    2213.20 ms /   129 tokens

real	0m2.446s
user	0m9.116s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.804 I llm_load_vocab: special tokens cache size = 25
0.00.080.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.750 I llm_load_print_meta: arch             = gptneox
0.00.080.750 I llm_load_print_meta: vocab type       = BPE
0.00.080.751 I llm_load_print_meta: n_vocab          = 50304
0.00.080.751 I llm_load_print_meta: n_merges         = 50009
0.00.080.752 I llm_load_print_meta: vocab_only       = 0
0.00.080.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.752 I llm_load_print_meta: n_embd           = 2048
0.00.080.753 I llm_load_print_meta: n_layer          = 24
0.00.080.764 I llm_load_print_meta: n_head           = 16
0.00.080.766 I llm_load_print_meta: n_head_kv        = 16
0.00.080.767 I llm_load_print_meta: n_rot            = 32
0.00.080.767 I llm_load_print_meta: n_swa            = 0
0.00.080.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.771 I llm_load_print_meta: n_gqa            = 1
0.00.080.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.778 I llm_load_print_meta: n_ff             = 8192
0.00.080.778 I llm_load_print_meta: n_expert         = 0
0.00.080.779 I llm_load_print_meta: n_expert_used    = 0
0.00.080.779 I llm_load_print_meta: causal attn      = 1
0.00.080.779 I llm_load_print_meta: pooling type     = 0
0.00.080.780 I llm_load_print_meta: rope type        = 2
0.00.080.781 I llm_load_print_meta: rope scaling     = linear
0.00.080.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.782 I llm_load_print_meta: freq_scale_train = 1
0.00.080.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.786 I llm_load_print_meta: model type       = 1.4B
0.00.080.787 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.787 I llm_load_print_meta: model params     = 1.41 B
0.00.080.789 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.789 I llm_load_print_meta: general.name     = 1.4B
0.00.080.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: max token length = 1024
0.00.080.806 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.465 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.745 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.750 I llama_new_context_with_model: n_batch    = 2048
0.00.135.751 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.751 I llama_new_context_with_model: flash_attn = 0
0.00.135.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.754 I llama_new_context_with_model: freq_scale = 1
0.00.215.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.211 I llama_new_context_with_model: graph nodes  = 967
0.00.217.211 I llama_new_context_with_model: graph splits = 1
0.00.217.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.489 I main: llama threadpool init, n_threads = 4
0.00.304.502 I 
0.00.304.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.582 I 
0.00.304.679 I sampler seed: 1234
0.00.304.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.694 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.631.583 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.631.586 I llama_perf_context_print:        load time =     302.67 ms
0.02.631.587 I llama_perf_context_print: prompt eval time =     141.55 ms /     7 tokens (   20.22 ms per token,    49.45 tokens per second)
0.02.631.588 I llama_perf_context_print:        eval time =    2176.79 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.631.589 I llama_perf_context_print:       total time =    2327.10 ms /    70 tokens

real	0m2.683s
user	0m9.685s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.560 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.597 I llm_load_vocab: special tokens cache size = 25
0.00.080.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.542 I llm_load_print_meta: arch             = gptneox
0.00.080.543 I llm_load_print_meta: vocab type       = BPE
0.00.080.544 I llm_load_print_meta: n_vocab          = 50304
0.00.080.544 I llm_load_print_meta: n_merges         = 50009
0.00.080.545 I llm_load_print_meta: vocab_only       = 0
0.00.080.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.545 I llm_load_print_meta: n_embd           = 2048
0.00.080.545 I llm_load_print_meta: n_layer          = 24
0.00.080.554 I llm_load_print_meta: n_head           = 16
0.00.080.555 I llm_load_print_meta: n_head_kv        = 16
0.00.080.555 I llm_load_print_meta: n_rot            = 32
0.00.080.555 I llm_load_print_meta: n_swa            = 0
0.00.080.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.557 I llm_load_print_meta: n_gqa            = 1
0.00.080.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.563 I llm_load_print_meta: n_ff             = 8192
0.00.080.563 I llm_load_print_meta: n_expert         = 0
0.00.080.563 I llm_load_print_meta: n_expert_used    = 0
0.00.080.564 I llm_load_print_meta: causal attn      = 1
0.00.080.564 I llm_load_print_meta: pooling type     = 0
0.00.080.564 I llm_load_print_meta: rope type        = 2
0.00.080.565 I llm_load_print_meta: rope scaling     = linear
0.00.080.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.566 I llm_load_print_meta: freq_scale_train = 1
0.00.080.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.569 I llm_load_print_meta: model type       = 1.4B
0.00.080.570 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.570 I llm_load_print_meta: model params     = 1.41 B
0.00.080.571 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.572 I llm_load_print_meta: general.name     = 1.4B
0.00.080.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: max token length = 1024
0.00.080.588 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.088 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.367 I llama_new_context_with_model: n_ctx      = 128
0.00.136.372 I llama_new_context_with_model: n_batch    = 128
0.00.136.373 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.373 I llama_new_context_with_model: flash_attn = 0
0.00.136.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.375 I llama_new_context_with_model: freq_scale = 1
0.00.141.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.303 I llama_new_context_with_model: graph nodes  = 967
0.00.143.303 I llama_new_context_with_model: graph splits = 1
0.00.143.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.739 I 
0.00.200.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.840 I perplexity: tokenizing the input ..
0.00.211.056 I perplexity: tokenization took 10.211 ms
0.00.211.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.593.133 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.598.351 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.598.380 I llama_perf_context_print:        load time =     199.06 ms
0.02.598.382 I llama_perf_context_print: prompt eval time =    2380.22 ms /   128 tokens (   18.60 ms per token,    53.78 tokens per second)
0.02.598.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.598.385 I llama_perf_context_print:       total time =    2397.64 ms /   129 tokens

real	0m2.641s
user	0m9.881s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.769 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.174 I llm_load_vocab: special tokens cache size = 25
0.00.080.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.226 I llm_load_print_meta: arch             = gptneox
0.00.080.226 I llm_load_print_meta: vocab type       = BPE
0.00.080.227 I llm_load_print_meta: n_vocab          = 50304
0.00.080.227 I llm_load_print_meta: n_merges         = 50009
0.00.080.227 I llm_load_print_meta: vocab_only       = 0
0.00.080.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.229 I llm_load_print_meta: n_embd           = 2048
0.00.080.229 I llm_load_print_meta: n_layer          = 24
0.00.080.237 I llm_load_print_meta: n_head           = 16
0.00.080.238 I llm_load_print_meta: n_head_kv        = 16
0.00.080.238 I llm_load_print_meta: n_rot            = 32
0.00.080.238 I llm_load_print_meta: n_swa            = 0
0.00.080.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.240 I llm_load_print_meta: n_gqa            = 1
0.00.080.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.246 I llm_load_print_meta: n_ff             = 8192
0.00.080.246 I llm_load_print_meta: n_expert         = 0
0.00.080.246 I llm_load_print_meta: n_expert_used    = 0
0.00.080.247 I llm_load_print_meta: causal attn      = 1
0.00.080.247 I llm_load_print_meta: pooling type     = 0
0.00.080.248 I llm_load_print_meta: rope type        = 2
0.00.080.248 I llm_load_print_meta: rope scaling     = linear
0.00.080.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.250 I llm_load_print_meta: freq_scale_train = 1
0.00.080.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.254 I llm_load_print_meta: model type       = 1.4B
0.00.080.255 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.256 I llm_load_print_meta: model params     = 1.41 B
0.00.080.257 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.258 I llm_load_print_meta: general.name     = 1.4B
0.00.080.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.261 I llm_load_print_meta: max token length = 1024
0.00.080.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.314 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.580 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.586 I llama_new_context_with_model: n_batch    = 2048
0.00.139.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.586 I llama_new_context_with_model: flash_attn = 0
0.00.139.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.589 I llama_new_context_with_model: freq_scale = 1
0.00.216.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.452 I llama_new_context_with_model: graph nodes  = 967
0.00.218.452 I llama_new_context_with_model: graph splits = 1
0.00.218.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.277 I main: llama threadpool init, n_threads = 4
0.00.306.290 I 
0.00.306.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.373 I 
0.00.306.467 I sampler seed: 1234
0.00.306.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.480 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.731.774 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.731.777 I llama_perf_context_print:        load time =     304.49 ms
0.02.731.778 I llama_perf_context_print: prompt eval time =     146.44 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.731.780 I llama_perf_context_print:        eval time =    2270.54 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.731.780 I llama_perf_context_print:       total time =    2425.51 ms /    70 tokens

real	0m2.786s
user	0m10.071s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.490 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.614 I llm_load_vocab: special tokens cache size = 25
0.00.081.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.487 I llm_load_print_meta: arch             = gptneox
0.00.081.488 I llm_load_print_meta: vocab type       = BPE
0.00.081.488 I llm_load_print_meta: n_vocab          = 50304
0.00.081.489 I llm_load_print_meta: n_merges         = 50009
0.00.081.489 I llm_load_print_meta: vocab_only       = 0
0.00.081.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.490 I llm_load_print_meta: n_embd           = 2048
0.00.081.490 I llm_load_print_meta: n_layer          = 24
0.00.081.497 I llm_load_print_meta: n_head           = 16
0.00.081.498 I llm_load_print_meta: n_head_kv        = 16
0.00.081.499 I llm_load_print_meta: n_rot            = 32
0.00.081.499 I llm_load_print_meta: n_swa            = 0
0.00.081.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.500 I llm_load_print_meta: n_gqa            = 1
0.00.081.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.506 I llm_load_print_meta: n_ff             = 8192
0.00.081.506 I llm_load_print_meta: n_expert         = 0
0.00.081.506 I llm_load_print_meta: n_expert_used    = 0
0.00.081.507 I llm_load_print_meta: causal attn      = 1
0.00.081.507 I llm_load_print_meta: pooling type     = 0
0.00.081.507 I llm_load_print_meta: rope type        = 2
0.00.081.508 I llm_load_print_meta: rope scaling     = linear
0.00.081.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.509 I llm_load_print_meta: freq_scale_train = 1
0.00.081.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.512 I llm_load_print_meta: model type       = 1.4B
0.00.081.513 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.513 I llm_load_print_meta: model params     = 1.41 B
0.00.081.515 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.515 I llm_load_print_meta: general.name     = 1.4B
0.00.081.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: max token length = 1024
0.00.081.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.400 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.617 I llama_new_context_with_model: n_ctx      = 128
0.00.141.623 I llama_new_context_with_model: n_batch    = 128
0.00.141.623 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.624 I llama_new_context_with_model: flash_attn = 0
0.00.141.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.626 I llama_new_context_with_model: freq_scale = 1
0.00.146.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.468 I llama_new_context_with_model: graph nodes  = 967
0.00.148.468 I llama_new_context_with_model: graph splits = 1
0.00.148.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.760 I 
0.00.207.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.859 I perplexity: tokenizing the input ..
0.00.218.118 I perplexity: tokenization took 10.254 ms
0.00.218.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.014 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.699.223 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.699.257 I llama_perf_context_print:        load time =     206.10 ms
0.02.699.260 I llama_perf_context_print: prompt eval time =    2474.37 ms /   128 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.699.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.265 I llama_perf_context_print:       total time =    2491.50 ms /   129 tokens

real	0m2.746s
user	0m10.246s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.782 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.122 I llm_load_vocab: special tokens cache size = 25
0.00.083.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.077 I llm_load_print_meta: arch             = gptneox
0.00.083.078 I llm_load_print_meta: vocab type       = BPE
0.00.083.078 I llm_load_print_meta: n_vocab          = 50304
0.00.083.079 I llm_load_print_meta: n_merges         = 50009
0.00.083.079 I llm_load_print_meta: vocab_only       = 0
0.00.083.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.080 I llm_load_print_meta: n_embd           = 2048
0.00.083.080 I llm_load_print_meta: n_layer          = 24
0.00.083.091 I llm_load_print_meta: n_head           = 16
0.00.083.092 I llm_load_print_meta: n_head_kv        = 16
0.00.083.092 I llm_load_print_meta: n_rot            = 32
0.00.083.093 I llm_load_print_meta: n_swa            = 0
0.00.083.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.094 I llm_load_print_meta: n_gqa            = 1
0.00.083.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.100 I llm_load_print_meta: n_ff             = 8192
0.00.083.101 I llm_load_print_meta: n_expert         = 0
0.00.083.101 I llm_load_print_meta: n_expert_used    = 0
0.00.083.101 I llm_load_print_meta: causal attn      = 1
0.00.083.102 I llm_load_print_meta: pooling type     = 0
0.00.083.102 I llm_load_print_meta: rope type        = 2
0.00.083.102 I llm_load_print_meta: rope scaling     = linear
0.00.083.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.104 I llm_load_print_meta: freq_scale_train = 1
0.00.083.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.107 I llm_load_print_meta: model type       = 1.4B
0.00.083.107 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.108 I llm_load_print_meta: model params     = 1.41 B
0.00.083.109 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.110 I llm_load_print_meta: general.name     = 1.4B
0.00.083.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.113 I llm_load_print_meta: max token length = 1024
0.00.083.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.941 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.180 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.184 I llama_new_context_with_model: n_batch    = 2048
0.00.116.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.185 I llama_new_context_with_model: flash_attn = 0
0.00.116.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.188 I llama_new_context_with_model: freq_scale = 1
0.00.193.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.445 I llama_new_context_with_model: graph nodes  = 967
0.00.195.445 I llama_new_context_with_model: graph splits = 1
0.00.195.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.069 I main: llama threadpool init, n_threads = 4
0.00.263.082 I 
0.00.263.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.154 I 
0.00.263.249 I sampler seed: 1234
0.00.263.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.263.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.261 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.840.599 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.840.601 I llama_perf_context_print:        load time =     261.26 ms
0.01.840.603 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.840.604 I llama_perf_context_print:        eval time =    1480.08 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.840.605 I llama_perf_context_print:       total time =    1577.54 ms /    70 tokens

real	0m1.876s
user	0m6.609s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.267 I llm_load_vocab: special tokens cache size = 25
0.00.081.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.200 I llm_load_print_meta: arch             = gptneox
0.00.081.200 I llm_load_print_meta: vocab type       = BPE
0.00.081.201 I llm_load_print_meta: n_vocab          = 50304
0.00.081.201 I llm_load_print_meta: n_merges         = 50009
0.00.081.201 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.202 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.210 I llm_load_print_meta: n_head           = 16
0.00.081.211 I llm_load_print_meta: n_head_kv        = 16
0.00.081.212 I llm_load_print_meta: n_rot            = 32
0.00.081.212 I llm_load_print_meta: n_swa            = 0
0.00.081.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.214 I llm_load_print_meta: n_gqa            = 1
0.00.081.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.219 I llm_load_print_meta: n_ff             = 8192
0.00.081.219 I llm_load_print_meta: n_expert         = 0
0.00.081.220 I llm_load_print_meta: n_expert_used    = 0
0.00.081.220 I llm_load_print_meta: causal attn      = 1
0.00.081.220 I llm_load_print_meta: pooling type     = 0
0.00.081.220 I llm_load_print_meta: rope type        = 2
0.00.081.221 I llm_load_print_meta: rope scaling     = linear
0.00.081.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.223 I llm_load_print_meta: freq_scale_train = 1
0.00.081.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.225 I llm_load_print_meta: model type       = 1.4B
0.00.081.226 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.226 I llm_load_print_meta: model params     = 1.41 B
0.00.081.227 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.227 I llm_load_print_meta: general.name     = 1.4B
0.00.081.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: max token length = 1024
0.00.081.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.269 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.482 I llama_new_context_with_model: n_ctx      = 128
0.00.114.488 I llama_new_context_with_model: n_batch    = 128
0.00.114.488 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.488 I llama_new_context_with_model: flash_attn = 0
0.00.114.491 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.492 I llama_new_context_with_model: freq_scale = 1
0.00.119.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.390 I llama_new_context_with_model: graph nodes  = 967
0.00.121.391 I llama_new_context_with_model: graph splits = 1
0.00.121.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.663 I 
0.00.160.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.752 I perplexity: tokenizing the input ..
0.00.170.956 I perplexity: tokenization took 10.2 ms
0.00.170.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.322 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.698.514 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.543 I llama_perf_context_print:        load time =     158.90 ms
0.01.698.545 I llama_perf_context_print: prompt eval time =    1520.99 ms /   128 tokens (   11.88 ms per token,    84.16 tokens per second)
0.01.698.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.547 I llama_perf_context_print:       total time =    1537.88 ms /   129 tokens

real	0m1.730s
user	0m6.373s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.025 I llm_load_vocab: special tokens cache size = 25
0.00.080.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.928 I llm_load_print_meta: arch             = gptneox
0.00.080.929 I llm_load_print_meta: vocab type       = BPE
0.00.080.929 I llm_load_print_meta: n_vocab          = 50304
0.00.080.929 I llm_load_print_meta: n_merges         = 50009
0.00.080.930 I llm_load_print_meta: vocab_only       = 0
0.00.080.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.930 I llm_load_print_meta: n_embd           = 2048
0.00.080.931 I llm_load_print_meta: n_layer          = 24
0.00.080.939 I llm_load_print_meta: n_head           = 16
0.00.080.940 I llm_load_print_meta: n_head_kv        = 16
0.00.080.940 I llm_load_print_meta: n_rot            = 32
0.00.080.941 I llm_load_print_meta: n_swa            = 0
0.00.080.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.942 I llm_load_print_meta: n_gqa            = 1
0.00.080.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.948 I llm_load_print_meta: n_ff             = 8192
0.00.080.949 I llm_load_print_meta: n_expert         = 0
0.00.080.949 I llm_load_print_meta: n_expert_used    = 0
0.00.080.949 I llm_load_print_meta: causal attn      = 1
0.00.080.950 I llm_load_print_meta: pooling type     = 0
0.00.080.950 I llm_load_print_meta: rope type        = 2
0.00.080.950 I llm_load_print_meta: rope scaling     = linear
0.00.080.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.952 I llm_load_print_meta: freq_scale_train = 1
0.00.080.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.954 I llm_load_print_meta: model type       = 1.4B
0.00.080.955 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.956 I llm_load_print_meta: model params     = 1.41 B
0.00.080.957 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.957 I llm_load_print_meta: general.name     = 1.4B
0.00.080.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: max token length = 1024
0.00.080.972 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.770 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.010 I llama_new_context_with_model: n_batch    = 2048
0.00.124.010 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.011 I llama_new_context_with_model: flash_attn = 0
0.00.124.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.014 I llama_new_context_with_model: freq_scale = 1
0.00.203.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.097 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.105 I llama_new_context_with_model: graph nodes  = 967
0.00.205.105 I llama_new_context_with_model: graph splits = 1
0.00.205.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.739 I main: llama threadpool init, n_threads = 4
0.00.276.750 I 
0.00.276.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.825 I 
0.00.276.917 I sampler seed: 1234
0.00.276.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.930 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.093.336 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.093.338 I llama_perf_context_print:        load time =     274.93 ms
0.02.093.340 I llama_perf_context_print: prompt eval time =      95.88 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.093.342 I llama_perf_context_print:        eval time =    1711.98 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.093.343 I llama_perf_context_print:       total time =    1816.61 ms /    70 tokens

real	0m2.136s
user	0m7.584s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.597 I llm_load_vocab: special tokens cache size = 25
0.00.081.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.624 I llm_load_print_meta: arch             = gptneox
0.00.081.624 I llm_load_print_meta: vocab type       = BPE
0.00.081.625 I llm_load_print_meta: n_vocab          = 50304
0.00.081.625 I llm_load_print_meta: n_merges         = 50009
0.00.081.626 I llm_load_print_meta: vocab_only       = 0
0.00.081.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.626 I llm_load_print_meta: n_embd           = 2048
0.00.081.627 I llm_load_print_meta: n_layer          = 24
0.00.081.636 I llm_load_print_meta: n_head           = 16
0.00.081.637 I llm_load_print_meta: n_head_kv        = 16
0.00.081.638 I llm_load_print_meta: n_rot            = 32
0.00.081.638 I llm_load_print_meta: n_swa            = 0
0.00.081.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.640 I llm_load_print_meta: n_gqa            = 1
0.00.081.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.645 I llm_load_print_meta: n_ff             = 8192
0.00.081.646 I llm_load_print_meta: n_expert         = 0
0.00.081.646 I llm_load_print_meta: n_expert_used    = 0
0.00.081.647 I llm_load_print_meta: causal attn      = 1
0.00.081.647 I llm_load_print_meta: pooling type     = 0
0.00.081.647 I llm_load_print_meta: rope type        = 2
0.00.081.648 I llm_load_print_meta: rope scaling     = linear
0.00.081.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.649 I llm_load_print_meta: freq_scale_train = 1
0.00.081.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.653 I llm_load_print_meta: model type       = 1.4B
0.00.081.653 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.654 I llm_load_print_meta: model params     = 1.41 B
0.00.081.655 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.656 I llm_load_print_meta: general.name     = 1.4B
0.00.081.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: max token length = 1024
0.00.081.675 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.399 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.663 I llama_new_context_with_model: n_ctx      = 128
0.00.125.669 I llama_new_context_with_model: n_batch    = 128
0.00.125.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.670 I llama_new_context_with_model: flash_attn = 0
0.00.125.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.673 I llama_new_context_with_model: freq_scale = 1
0.00.130.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.750 I llama_new_context_with_model: graph nodes  = 967
0.00.132.751 I llama_new_context_with_model: graph splits = 1
0.00.132.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.404 I 
0.00.177.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.504 I perplexity: tokenizing the input ..
0.00.187.659 I perplexity: tokenization took 10.159 ms
0.00.187.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.200 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.804.394 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.804.424 I llama_perf_context_print:        load time =     175.64 ms
0.01.804.426 I llama_perf_context_print: prompt eval time =    1609.72 ms /   128 tokens (   12.58 ms per token,    79.52 tokens per second)
0.01.804.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.430 I llama_perf_context_print:       total time =    1627.02 ms /   129 tokens

real	0m1.841s
user	0m6.735s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.376 I llm_load_vocab: special tokens cache size = 25
0.00.083.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.302 I llm_load_print_meta: arch             = gptneox
0.00.083.302 I llm_load_print_meta: vocab type       = BPE
0.00.083.303 I llm_load_print_meta: n_vocab          = 50304
0.00.083.303 I llm_load_print_meta: n_merges         = 50009
0.00.083.304 I llm_load_print_meta: vocab_only       = 0
0.00.083.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.305 I llm_load_print_meta: n_embd           = 2048
0.00.083.305 I llm_load_print_meta: n_layer          = 24
0.00.083.317 I llm_load_print_meta: n_head           = 16
0.00.083.318 I llm_load_print_meta: n_head_kv        = 16
0.00.083.318 I llm_load_print_meta: n_rot            = 32
0.00.083.318 I llm_load_print_meta: n_swa            = 0
0.00.083.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.320 I llm_load_print_meta: n_gqa            = 1
0.00.083.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.327 I llm_load_print_meta: n_ff             = 8192
0.00.083.327 I llm_load_print_meta: n_expert         = 0
0.00.083.327 I llm_load_print_meta: n_expert_used    = 0
0.00.083.327 I llm_load_print_meta: causal attn      = 1
0.00.083.328 I llm_load_print_meta: pooling type     = 0
0.00.083.328 I llm_load_print_meta: rope type        = 2
0.00.083.329 I llm_load_print_meta: rope scaling     = linear
0.00.083.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.331 I llm_load_print_meta: freq_scale_train = 1
0.00.083.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.335 I llm_load_print_meta: model type       = 1.4B
0.00.083.335 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.336 I llm_load_print_meta: model params     = 1.41 B
0.00.083.337 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.338 I llm_load_print_meta: general.name     = 1.4B
0.00.083.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.341 I llm_load_print_meta: max token length = 1024
0.00.083.354 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.880 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.126 I llama_new_context_with_model: n_batch    = 2048
0.00.134.126 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.126 I llama_new_context_with_model: flash_attn = 0
0.00.134.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.129 I llama_new_context_with_model: freq_scale = 1
0.00.210.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.430 I llama_new_context_with_model: graph nodes  = 967
0.00.212.430 I llama_new_context_with_model: graph splits = 1
0.00.212.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.571 I main: llama threadpool init, n_threads = 4
0.00.287.584 I 
0.00.287.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.658 I 
0.00.287.750 I sampler seed: 1234
0.00.287.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.761 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.762 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.285.300 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.285.303 I llama_perf_context_print:        load time =     285.70 ms
0.02.285.305 I llama_perf_context_print: prompt eval time =     103.20 ms /     7 tokens (   14.74 ms per token,    67.83 tokens per second)
0.02.285.306 I llama_perf_context_print:        eval time =    1885.69 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.285.306 I llama_perf_context_print:       total time =    1997.74 ms /    70 tokens

real	0m2.333s
user	0m8.289s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.829 I llm_load_vocab: special tokens cache size = 25
0.00.080.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.803 I llm_load_print_meta: arch             = gptneox
0.00.080.804 I llm_load_print_meta: vocab type       = BPE
0.00.080.805 I llm_load_print_meta: n_vocab          = 50304
0.00.080.805 I llm_load_print_meta: n_merges         = 50009
0.00.080.805 I llm_load_print_meta: vocab_only       = 0
0.00.080.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.806 I llm_load_print_meta: n_embd           = 2048
0.00.080.806 I llm_load_print_meta: n_layer          = 24
0.00.080.816 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.817 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.819 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.824 I llm_load_print_meta: n_ff             = 8192
0.00.080.825 I llm_load_print_meta: n_expert         = 0
0.00.080.825 I llm_load_print_meta: n_expert_used    = 0
0.00.080.825 I llm_load_print_meta: causal attn      = 1
0.00.080.826 I llm_load_print_meta: pooling type     = 0
0.00.080.826 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.829 I llm_load_print_meta: freq_scale_train = 1
0.00.080.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.831 I llm_load_print_meta: model type       = 1.4B
0.00.080.832 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.833 I llm_load_print_meta: model params     = 1.41 B
0.00.080.833 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.834 I llm_load_print_meta: general.name     = 1.4B
0.00.080.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: max token length = 1024
0.00.080.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.437 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.702 I llama_new_context_with_model: n_ctx      = 128
0.00.133.708 I llama_new_context_with_model: n_batch    = 128
0.00.133.709 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.709 I llama_new_context_with_model: flash_attn = 0
0.00.133.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.712 I llama_new_context_with_model: freq_scale = 1
0.00.138.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.550 I llama_new_context_with_model: graph nodes  = 967
0.00.140.550 I llama_new_context_with_model: graph splits = 1
0.00.140.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.997 I 
0.00.187.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.085 I perplexity: tokenizing the input ..
0.00.197.341 I perplexity: tokenization took 10.252 ms
0.00.197.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.964 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.872.207 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.872.238 I llama_perf_context_print:        load time =     185.15 ms
0.01.872.240 I llama_perf_context_print: prompt eval time =    1668.38 ms /   128 tokens (   13.03 ms per token,    76.72 tokens per second)
0.01.872.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.243 I llama_perf_context_print:       total time =    1685.24 ms /   129 tokens

real	0m1.913s
user	0m6.982s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.359 I llm_load_vocab: special tokens cache size = 25
0.00.081.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.298 I llm_load_print_meta: arch             = gptneox
0.00.081.299 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.300 I llm_load_print_meta: n_merges         = 50009
0.00.081.301 I llm_load_print_meta: vocab_only       = 0
0.00.081.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.301 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.311 I llm_load_print_meta: n_head           = 16
0.00.081.312 I llm_load_print_meta: n_head_kv        = 16
0.00.081.312 I llm_load_print_meta: n_rot            = 32
0.00.081.312 I llm_load_print_meta: n_swa            = 0
0.00.081.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.314 I llm_load_print_meta: n_gqa            = 1
0.00.081.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.320 I llm_load_print_meta: n_ff             = 8192
0.00.081.320 I llm_load_print_meta: n_expert         = 0
0.00.081.320 I llm_load_print_meta: n_expert_used    = 0
0.00.081.321 I llm_load_print_meta: causal attn      = 1
0.00.081.321 I llm_load_print_meta: pooling type     = 0
0.00.081.321 I llm_load_print_meta: rope type        = 2
0.00.081.321 I llm_load_print_meta: rope scaling     = linear
0.00.081.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.323 I llm_load_print_meta: freq_scale_train = 1
0.00.081.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.326 I llm_load_print_meta: model type       = 1.4B
0.00.081.326 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.327 I llm_load_print_meta: model params     = 1.41 B
0.00.081.328 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.081.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.932 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.198 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.203 I llama_new_context_with_model: n_batch    = 2048
0.00.140.203 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.204 I llama_new_context_with_model: flash_attn = 0
0.00.140.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.207 I llama_new_context_with_model: freq_scale = 1
0.00.216.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.346 I llama_new_context_with_model: graph nodes  = 967
0.00.218.347 I llama_new_context_with_model: graph splits = 1
0.00.218.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.753 I main: llama threadpool init, n_threads = 4
0.00.301.766 I 
0.00.301.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.840 I 
0.00.301.930 I sampler seed: 1234
0.00.301.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.943 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.565.078 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.565.080 I llama_perf_context_print:        load time =     299.89 ms
0.02.565.082 I llama_perf_context_print: prompt eval time =     120.01 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.565.083 I llama_perf_context_print:        eval time =    2134.59 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.565.084 I llama_perf_context_print:       total time =    2263.33 ms /    70 tokens

real	0m2.618s
user	0m9.417s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.558 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.464 I llm_load_vocab: special tokens cache size = 25
0.00.080.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.421 I llm_load_print_meta: arch             = gptneox
0.00.080.421 I llm_load_print_meta: vocab type       = BPE
0.00.080.422 I llm_load_print_meta: n_vocab          = 50304
0.00.080.422 I llm_load_print_meta: n_merges         = 50009
0.00.080.422 I llm_load_print_meta: vocab_only       = 0
0.00.080.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.423 I llm_load_print_meta: n_embd           = 2048
0.00.080.423 I llm_load_print_meta: n_layer          = 24
0.00.080.430 I llm_load_print_meta: n_head           = 16
0.00.080.430 I llm_load_print_meta: n_head_kv        = 16
0.00.080.431 I llm_load_print_meta: n_rot            = 32
0.00.080.431 I llm_load_print_meta: n_swa            = 0
0.00.080.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.433 I llm_load_print_meta: n_gqa            = 1
0.00.080.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.439 I llm_load_print_meta: n_ff             = 8192
0.00.080.439 I llm_load_print_meta: n_expert         = 0
0.00.080.439 I llm_load_print_meta: n_expert_used    = 0
0.00.080.439 I llm_load_print_meta: causal attn      = 1
0.00.080.440 I llm_load_print_meta: pooling type     = 0
0.00.080.441 I llm_load_print_meta: rope type        = 2
0.00.080.441 I llm_load_print_meta: rope scaling     = linear
0.00.080.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.443 I llm_load_print_meta: freq_scale_train = 1
0.00.080.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.446 I llm_load_print_meta: model type       = 1.4B
0.00.080.446 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.447 I llm_load_print_meta: model params     = 1.41 B
0.00.080.448 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.448 I llm_load_print_meta: general.name     = 1.4B
0.00.080.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.451 I llm_load_print_meta: max token length = 1024
0.00.080.464 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.995 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.199 I llama_new_context_with_model: n_ctx      = 128
0.00.139.205 I llama_new_context_with_model: n_batch    = 128
0.00.139.205 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.206 I llama_new_context_with_model: flash_attn = 0
0.00.139.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.208 I llama_new_context_with_model: freq_scale = 1
0.00.144.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.017 I llama_new_context_with_model: graph nodes  = 967
0.00.146.017 I llama_new_context_with_model: graph splits = 1
0.00.146.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.942 I 
0.00.201.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.032 I perplexity: tokenizing the input ..
0.00.211.173 I perplexity: tokenization took 10.136 ms
0.00.211.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.745 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.201.913 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.201.949 I llama_perf_context_print:        load time =     199.23 ms
0.02.201.951 I llama_perf_context_print: prompt eval time =    1984.30 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.201.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.954 I llama_perf_context_print:       total time =    2001.01 ms /   129 tokens

real	0m2.246s
user	0m8.279s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.138 I llm_load_vocab: special tokens cache size = 25
0.00.081.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.051 I llm_load_print_meta: arch             = gptneox
0.00.081.051 I llm_load_print_meta: vocab type       = BPE
0.00.081.052 I llm_load_print_meta: n_vocab          = 50304
0.00.081.052 I llm_load_print_meta: n_merges         = 50009
0.00.081.053 I llm_load_print_meta: vocab_only       = 0
0.00.081.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.053 I llm_load_print_meta: n_embd           = 2048
0.00.081.054 I llm_load_print_meta: n_layer          = 24
0.00.081.064 I llm_load_print_meta: n_head           = 16
0.00.081.065 I llm_load_print_meta: n_head_kv        = 16
0.00.081.065 I llm_load_print_meta: n_rot            = 32
0.00.081.065 I llm_load_print_meta: n_swa            = 0
0.00.081.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.067 I llm_load_print_meta: n_gqa            = 1
0.00.081.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.072 I llm_load_print_meta: n_ff             = 8192
0.00.081.073 I llm_load_print_meta: n_expert         = 0
0.00.081.073 I llm_load_print_meta: n_expert_used    = 0
0.00.081.073 I llm_load_print_meta: causal attn      = 1
0.00.081.074 I llm_load_print_meta: pooling type     = 0
0.00.081.074 I llm_load_print_meta: rope type        = 2
0.00.081.074 I llm_load_print_meta: rope scaling     = linear
0.00.081.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.076 I llm_load_print_meta: freq_scale_train = 1
0.00.081.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.078 I llm_load_print_meta: model type       = 1.4B
0.00.081.079 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.080 I llm_load_print_meta: model params     = 1.41 B
0.00.081.080 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.081 I llm_load_print_meta: general.name     = 1.4B
0.00.081.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: max token length = 1024
0.00.081.101 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.184 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.144.519 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.524 I llama_new_context_with_model: n_batch    = 2048
0.00.144.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.525 I llama_new_context_with_model: flash_attn = 0
0.00.144.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.528 I llama_new_context_with_model: freq_scale = 1
0.00.220.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.475 I llama_new_context_with_model: graph nodes  = 967
0.00.222.475 I llama_new_context_with_model: graph splits = 1
0.00.222.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.473 I main: llama threadpool init, n_threads = 4
0.00.304.484 I 
0.00.304.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.556 I 
0.00.304.655 I sampler seed: 1234
0.00.304.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.666 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.667 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.660.032 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.660.034 I llama_perf_context_print:        load time =     302.65 ms
0.02.660.036 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.660.038 I llama_perf_context_print:        eval time =    2233.14 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.660.040 I llama_perf_context_print:       total time =    2355.56 ms /    70 tokens

real	0m2.717s
user	0m9.771s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.434 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.454 I llm_load_vocab: special tokens cache size = 25
0.00.081.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.473 I llm_load_print_meta: arch             = gptneox
0.00.081.473 I llm_load_print_meta: vocab type       = BPE
0.00.081.474 I llm_load_print_meta: n_vocab          = 50304
0.00.081.474 I llm_load_print_meta: n_merges         = 50009
0.00.081.475 I llm_load_print_meta: vocab_only       = 0
0.00.081.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.475 I llm_load_print_meta: n_embd           = 2048
0.00.081.476 I llm_load_print_meta: n_layer          = 24
0.00.081.484 I llm_load_print_meta: n_head           = 16
0.00.081.485 I llm_load_print_meta: n_head_kv        = 16
0.00.081.485 I llm_load_print_meta: n_rot            = 32
0.00.081.485 I llm_load_print_meta: n_swa            = 0
0.00.081.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.487 I llm_load_print_meta: n_gqa            = 1
0.00.081.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.493 I llm_load_print_meta: n_ff             = 8192
0.00.081.493 I llm_load_print_meta: n_expert         = 0
0.00.081.493 I llm_load_print_meta: n_expert_used    = 0
0.00.081.494 I llm_load_print_meta: causal attn      = 1
0.00.081.494 I llm_load_print_meta: pooling type     = 0
0.00.081.494 I llm_load_print_meta: rope type        = 2
0.00.081.495 I llm_load_print_meta: rope scaling     = linear
0.00.081.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.496 I llm_load_print_meta: freq_scale_train = 1
0.00.081.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.500 I llm_load_print_meta: model type       = 1.4B
0.00.081.500 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.501 I llm_load_print_meta: model params     = 1.41 B
0.00.081.502 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.502 I llm_load_print_meta: general.name     = 1.4B
0.00.081.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: max token length = 1024
0.00.081.520 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.465 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.786 I llama_new_context_with_model: n_ctx      = 128
0.00.145.791 I llama_new_context_with_model: n_batch    = 128
0.00.145.792 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.792 I llama_new_context_with_model: flash_attn = 0
0.00.145.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.795 I llama_new_context_with_model: freq_scale = 1
0.00.151.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.999 I llama_new_context_with_model: graph nodes  = 967
0.00.152.999 I llama_new_context_with_model: graph splits = 1
0.00.153.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.791 I 
0.00.208.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.911 I perplexity: tokenizing the input ..
0.00.219.202 I perplexity: tokenization took 10.284 ms
0.00.219.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.317 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.015.499 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.015.530 I llama_perf_context_print:        load time =     207.18 ms
0.02.015.532 I llama_perf_context_print: prompt eval time =    1789.13 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.015.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.534 I llama_perf_context_print:       total time =    1806.74 ms /   129 tokens

real	0m2.064s
user	0m7.492s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3928 (ae65d35e)
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
0.00.205.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.325s
user	0m7.339s
sys	0m0.321s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3928 (ae65d35e)
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
0.00.204.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.180s
user	0m6.763s
sys	0m0.341s
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
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.67user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896452maxresident)k
0inputs+48outputs (0major+60607minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.20user 0.27system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891028maxresident)k
0inputs+48outputs (0major+60970minor)pagefaults 0swaps
```
