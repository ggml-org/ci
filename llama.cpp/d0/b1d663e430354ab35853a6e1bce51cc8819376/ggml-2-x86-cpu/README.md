## Summary

- status:  SUCCESS ✅
- runtime: 15:49.34
- date:    Sun Sep 29 18:32:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0b1d663e430354ab35853a6e1bce51cc8819376
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.29 sec*proc (28 tests)

Total Test time (real) =  59.30 sec

real	0m59.368s
user	1m11.739s
sys	0m0.812s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.05 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.86 sec*proc (28 tests)

Total Test time (real) =  26.87 sec

real	0m26.932s
user	0m29.353s
sys	0m0.734s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.524 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.390 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.643 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.647 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.648 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.649 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.650 I llama_model_loader: - type  f32:  124 tensors
0.00.008.652 I llama_model_loader: - type  f16:   73 tensors
0.00.015.633 I llm_load_vocab: special tokens cache size = 5
0.00.018.318 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.328 I llm_load_print_meta: arch             = bert
0.00.018.328 I llm_load_print_meta: vocab type       = WPM
0.00.018.329 I llm_load_print_meta: n_vocab          = 30522
0.00.018.329 I llm_load_print_meta: n_merges         = 0
0.00.018.330 I llm_load_print_meta: vocab_only       = 0
0.00.018.330 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.330 I llm_load_print_meta: n_embd           = 384
0.00.018.331 I llm_load_print_meta: n_layer          = 12
0.00.018.336 I llm_load_print_meta: n_head           = 12
0.00.018.337 I llm_load_print_meta: n_head_kv        = 12
0.00.018.337 I llm_load_print_meta: n_rot            = 32
0.00.018.338 I llm_load_print_meta: n_swa            = 0
0.00.018.338 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.338 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.339 I llm_load_print_meta: n_gqa            = 1
0.00.018.341 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.342 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.343 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.345 I llm_load_print_meta: n_ff             = 1536
0.00.018.346 I llm_load_print_meta: n_expert         = 0
0.00.018.346 I llm_load_print_meta: n_expert_used    = 0
0.00.018.346 I llm_load_print_meta: causal attn      = 0
0.00.018.346 I llm_load_print_meta: pooling type     = 2
0.00.018.347 I llm_load_print_meta: rope type        = 2
0.00.018.347 I llm_load_print_meta: rope scaling     = linear
0.00.018.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.349 I llm_load_print_meta: freq_scale_train = 1
0.00.018.349 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.351 I llm_load_print_meta: model type       = 33M
0.00.018.352 I llm_load_print_meta: model ftype      = F16
0.00.018.353 I llm_load_print_meta: model params     = 33.21 M
0.00.018.354 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.354 I llm_load_print_meta: general.name     = Bge Small
0.00.018.355 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.355 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.355 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.355 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.356 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.356 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.357 I llm_load_print_meta: max token length = 21
0.00.018.368 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.788 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.519 I llama_new_context_with_model: n_ctx      = 512
0.00.022.523 I llama_new_context_with_model: n_batch    = 2048
0.00.022.523 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.523 I llama_new_context_with_model: flash_attn = 0
0.00.022.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.526 I llama_new_context_with_model: freq_scale = 1
0.00.024.869 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.878 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.883 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.008 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.013 I llama_new_context_with_model: graph nodes  = 429
0.00.026.014 I llama_new_context_with_model: graph splits = 1
0.00.026.015 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.138 I 
0.00.029.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.279 I llama_perf_context_print:        load time =      27.48 ms
0.00.034.281 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2805.49 tokens per second)
0.00.034.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.284 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.043s
user	0m0.062s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.547 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.601 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.602 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.603 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.603 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.605 I llama_model_loader: - type  f32:  124 tensors
0.00.008.607 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.723 I llm_load_vocab: special tokens cache size = 5
0.00.018.553 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.565 I llm_load_print_meta: arch             = bert
0.00.018.566 I llm_load_print_meta: vocab type       = WPM
0.00.018.566 I llm_load_print_meta: n_vocab          = 30522
0.00.018.567 I llm_load_print_meta: n_merges         = 0
0.00.018.567 I llm_load_print_meta: vocab_only       = 0
0.00.018.567 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.568 I llm_load_print_meta: n_embd           = 384
0.00.018.568 I llm_load_print_meta: n_layer          = 12
0.00.018.574 I llm_load_print_meta: n_head           = 12
0.00.018.575 I llm_load_print_meta: n_head_kv        = 12
0.00.018.575 I llm_load_print_meta: n_rot            = 32
0.00.018.575 I llm_load_print_meta: n_swa            = 0
0.00.018.576 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.576 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.577 I llm_load_print_meta: n_gqa            = 1
0.00.018.578 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.579 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.580 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.582 I llm_load_print_meta: n_ff             = 1536
0.00.018.582 I llm_load_print_meta: n_expert         = 0
0.00.018.583 I llm_load_print_meta: n_expert_used    = 0
0.00.018.583 I llm_load_print_meta: causal attn      = 0
0.00.018.583 I llm_load_print_meta: pooling type     = 2
0.00.018.583 I llm_load_print_meta: rope type        = 2
0.00.018.583 I llm_load_print_meta: rope scaling     = linear
0.00.018.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.585 I llm_load_print_meta: freq_scale_train = 1
0.00.018.585 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.588 I llm_load_print_meta: model type       = 33M
0.00.018.588 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.589 I llm_load_print_meta: model params     = 33.21 M
0.00.018.590 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.590 I llm_load_print_meta: general.name     = Bge Small
0.00.018.591 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.591 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.591 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.592 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.592 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.592 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.593 I llm_load_print_meta: max token length = 21
0.00.018.609 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.805 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.545 I llama_new_context_with_model: n_ctx      = 512
0.00.021.549 I llama_new_context_with_model: n_batch    = 2048
0.00.021.550 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.550 I llama_new_context_with_model: flash_attn = 0
0.00.021.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.552 I llama_new_context_with_model: freq_scale = 1
0.00.023.934 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.943 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.136 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.143 I llama_new_context_with_model: graph nodes  = 429
0.00.025.143 I llama_new_context_with_model: graph splits = 1
0.00.025.144 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.751 I 
0.00.027.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.325 I llama_perf_context_print:        load time =      26.07 ms
0.00.032.327 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2978.16 tokens per second)
0.00.032.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.328 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.039s
user	0m0.057s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.624 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.634 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.408 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.409 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.410 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.412 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:   41 tensors
0.00.021.416 I llama_model_loader: - type  f16:   29 tensors
0.00.040.449 W llm_load_vocab: empty token at index 5
0.00.050.373 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.556 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.676 I llm_load_vocab: special tokens cache size = 5
0.00.409.568 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.409.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.584 I llm_load_print_meta: arch             = jina-bert-v2
0.00.409.585 I llm_load_print_meta: vocab type       = BPE
0.00.409.585 I llm_load_print_meta: n_vocab          = 61056
0.00.409.586 I llm_load_print_meta: n_merges         = 39382
0.00.409.587 I llm_load_print_meta: vocab_only       = 0
0.00.409.587 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.587 I llm_load_print_meta: n_embd           = 384
0.00.409.588 I llm_load_print_meta: n_layer          = 4
0.00.409.599 I llm_load_print_meta: n_head           = 12
0.00.409.600 I llm_load_print_meta: n_head_kv        = 12
0.00.409.600 I llm_load_print_meta: n_rot            = 32
0.00.409.601 I llm_load_print_meta: n_swa            = 0
0.00.409.601 I llm_load_print_meta: n_embd_head_k    = 32
0.00.409.601 I llm_load_print_meta: n_embd_head_v    = 32
0.00.409.602 I llm_load_print_meta: n_gqa            = 1
0.00.409.603 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.409.603 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.409.605 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.409.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.607 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.409.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.608 I llm_load_print_meta: n_ff             = 1536
0.00.409.608 I llm_load_print_meta: n_expert         = 0
0.00.409.608 I llm_load_print_meta: n_expert_used    = 0
0.00.409.608 I llm_load_print_meta: causal attn      = 0
0.00.409.609 I llm_load_print_meta: pooling type     = -1
0.00.409.609 I llm_load_print_meta: rope type        = -1
0.00.409.609 I llm_load_print_meta: rope scaling     = linear
0.00.409.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.611 I llm_load_print_meta: freq_scale_train = 1
0.00.409.611 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.614 I llm_load_print_meta: model type       = 33M
0.00.409.616 I llm_load_print_meta: model ftype      = F16
0.00.409.617 I llm_load_print_meta: model params     = 32.90 M
0.00.409.618 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.409.618 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.409.619 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.409.619 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.409.620 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.621 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.409.621 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.409.621 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.409.622 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.409.622 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.409.623 I llm_load_print_meta: max token length = 45
0.00.409.633 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.412.567 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.414.573 I llama_new_context_with_model: n_ctx      = 8192
0.00.414.579 I llama_new_context_with_model: n_batch    = 2048
0.00.414.580 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.580 I llama_new_context_with_model: flash_attn = 0
0.00.414.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.583 I llama_new_context_with_model: freq_scale = 1
0.00.424.629 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.642 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.650 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.425.866 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.425.873 I llama_new_context_with_model: graph nodes  = 154
0.00.425.873 I llama_new_context_with_model: graph splits = 1
0.00.425.874 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.216 I 
0.00.433.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.520 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.433.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.529 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.433.529 I main: number of tokens in prompt = 13
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


0.00.433.535 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.535 I main: number of tokens in prompt = 40
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


0.00.437.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.448.545 I llama_perf_context_print:        load time =     431.43 ms
0.00.448.547 I llama_perf_context_print: prompt eval time =      11.13 ms /    62 tokens (    0.18 ms per token,  5568.03 tokens per second)
0.00.448.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.549 I llama_perf_context_print:       total time =      15.33 ms /    63 tokens

real	0m0.465s
user	0m0.484s
sys	0m0.048s
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
0.00.000.642 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.445 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.745 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.748 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.158 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.163 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.164 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.173 I llama_model_loader: - type  f32:   37 tensors
0.00.192.177 I llama_model_loader: - type q8_0:  127 tensors
0.00.337.457 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.359.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.417 I llm_load_vocab: special tokens cache size = 5
0.00.418.101 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.418.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.163 I llm_load_print_meta: arch             = gemma
0.00.418.163 I llm_load_print_meta: vocab type       = SPM
0.00.418.164 I llm_load_print_meta: n_vocab          = 256000
0.00.418.166 I llm_load_print_meta: n_merges         = 0
0.00.418.167 I llm_load_print_meta: vocab_only       = 0
0.00.418.167 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.168 I llm_load_print_meta: n_embd           = 2048
0.00.418.168 I llm_load_print_meta: n_layer          = 18
0.00.418.231 I llm_load_print_meta: n_head           = 8
0.00.418.240 I llm_load_print_meta: n_head_kv        = 1
0.00.418.241 I llm_load_print_meta: n_rot            = 256
0.00.418.241 I llm_load_print_meta: n_swa            = 0
0.00.418.242 I llm_load_print_meta: n_embd_head_k    = 256
0.00.418.242 I llm_load_print_meta: n_embd_head_v    = 256
0.00.418.246 I llm_load_print_meta: n_gqa            = 8
0.00.418.251 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.418.256 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.418.257 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.418.259 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.418.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.264 I llm_load_print_meta: n_ff             = 16384
0.00.418.265 I llm_load_print_meta: n_expert         = 0
0.00.418.265 I llm_load_print_meta: n_expert_used    = 0
0.00.418.265 I llm_load_print_meta: causal attn      = 1
0.00.418.266 I llm_load_print_meta: pooling type     = 0
0.00.418.266 I llm_load_print_meta: rope type        = 2
0.00.418.266 I llm_load_print_meta: rope scaling     = linear
0.00.418.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.268 I llm_load_print_meta: freq_scale_train = 1
0.00.418.269 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.271 I llm_load_print_meta: model type       = 2B
0.00.418.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.273 I llm_load_print_meta: model params     = 2.51 B
0.00.418.274 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.418.274 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.418.274 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.418.275 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.418.275 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.275 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.418.276 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.418.277 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.418.282 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.418.283 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.418.284 I llm_load_print_meta: max token length = 93
0.00.418.459 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.522.238 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.522.248 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.522.249 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.522.250 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.522.251 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.522.251 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.527.847 I llama_new_context_with_model: n_ctx      = 8192
0.00.527.855 I llama_new_context_with_model: n_batch    = 2048
0.00.527.855 I llama_new_context_with_model: n_ubatch   = 512
0.00.527.856 I llama_new_context_with_model: flash_attn = 0
0.00.527.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.527.859 I llama_new_context_with_model: freq_scale = 1
0.00.556.730 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.556.773 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.556.894 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.558.266 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.558.272 I llama_new_context_with_model: graph nodes  = 601
0.00.558.273 I llama_new_context_with_model: graph splits = 1
0.00.558.288 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.329 I main: llama threadpool init, n_threads = 4
0.01.170.340 I 
0.01.170.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.170.438 I 
0.01.170.612 I sampler seed: 142612710
0.01.170.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.628 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.170.628 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.170.631 I 
 increasively, hinting at his ambition to seize control of the world.

Is there anything inherently problematic or unethical about his behavior? [end of text]


0.12.554.510 I llama_perf_sampler_print:    sampling time =      41.61 ms /    28 runs   (    1.49 ms per token,   672.93 tokens per second)
0.12.554.513 I llama_perf_context_print:        load time =    1167.46 ms
0.12.554.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.554.516 I llama_perf_context_print:        eval time =   11314.76 ms /    27 runs   (  419.07 ms per token,     2.39 tokens per second)
0.12.554.517 I llama_perf_context_print:       total time =   11384.19 ms /    28 tokens
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
0.00.000.640 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.768 I main: load the model and apply lora adapter, if any
0.00.024.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.830 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.192.831 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.838 I llama_model_loader: - type  f32:   37 tensors
0.00.192.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.333.274 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.355.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.519 I llm_load_vocab: special tokens cache size = 5
0.00.415.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.415.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.695 I llm_load_print_meta: arch             = gemma
0.00.415.695 I llm_load_print_meta: vocab type       = SPM
0.00.415.696 I llm_load_print_meta: n_vocab          = 256000
0.00.415.699 I llm_load_print_meta: n_merges         = 0
0.00.415.699 I llm_load_print_meta: vocab_only       = 0
0.00.415.700 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.700 I llm_load_print_meta: n_embd           = 2048
0.00.415.701 I llm_load_print_meta: n_layer          = 18
0.00.415.761 I llm_load_print_meta: n_head           = 8
0.00.415.767 I llm_load_print_meta: n_head_kv        = 1
0.00.415.768 I llm_load_print_meta: n_rot            = 256
0.00.415.768 I llm_load_print_meta: n_swa            = 0
0.00.415.769 I llm_load_print_meta: n_embd_head_k    = 256
0.00.415.769 I llm_load_print_meta: n_embd_head_v    = 256
0.00.415.774 I llm_load_print_meta: n_gqa            = 8
0.00.415.779 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.415.784 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.415.785 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.415.787 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.415.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.795 I llm_load_print_meta: n_ff             = 16384
0.00.415.795 I llm_load_print_meta: n_expert         = 0
0.00.415.796 I llm_load_print_meta: n_expert_used    = 0
0.00.415.796 I llm_load_print_meta: causal attn      = 1
0.00.415.797 I llm_load_print_meta: pooling type     = 0
0.00.415.797 I llm_load_print_meta: rope type        = 2
0.00.415.797 I llm_load_print_meta: rope scaling     = linear
0.00.415.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.800 I llm_load_print_meta: freq_scale_train = 1
0.00.415.801 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.815 I llm_load_print_meta: model type       = 2B
0.00.415.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.820 I llm_load_print_meta: model params     = 2.51 B
0.00.415.821 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.415.821 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.415.822 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.415.822 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.415.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.823 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.415.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.415.824 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.415.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.415.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.415.832 I llm_load_print_meta: max token length = 93
0.00.416.004 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.512.233 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.517.953 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.960 I llama_new_context_with_model: n_batch    = 2048
0.00.517.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.961 I llama_new_context_with_model: flash_attn = 0
0.00.517.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.965 I llama_new_context_with_model: freq_scale = 1
0.00.548.006 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.548.051 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.548.167 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.549.638 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.549.644 I llama_new_context_with_model: graph nodes  = 601
0.00.549.644 I llama_new_context_with_model: graph splits = 1
0.00.549.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.726 I main: llama threadpool init, n_threads = 4
0.01.163.738 I 
0.01.163.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.163.833 I 
0.01.164.000 I sampler seed: 2100875277
0.01.164.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.164.018 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.164.018 I 
 increasities by listing the following:
**a)** A good example of a sociological theory
**b)** A theoretical perspective that emphasizes the importance of individual agency

0.14.845.051 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.65 tokens per second)
0.14.845.054 I llama_perf_context_print:        load time =    1160.88 ms
0.14.845.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.845.069 I llama_perf_context_print:        eval time =   13596.69 ms /    32 runs   (  424.90 ms per token,     2.35 tokens per second)
0.14.845.070 I llama_perf_context_print:       total time =   13681.33 ms /    33 tokens
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
0.00.000.629 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.002.754 I main: load the model and apply lora adapter, if any
0.00.024.348 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.191.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.191.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.191.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.191.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.191.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.191.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.191.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.191.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.191.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.191.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.191.695 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.191.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.191.703 I llama_model_loader: - type  f32:   37 tensors
0.00.191.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.336.137 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.358.205 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.274 I llm_load_vocab: special tokens cache size = 5
0.00.416.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.416.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.863 I llm_load_print_meta: arch             = gemma
0.00.416.864 I llm_load_print_meta: vocab type       = SPM
0.00.416.865 I llm_load_print_meta: n_vocab          = 256000
0.00.416.867 I llm_load_print_meta: n_merges         = 0
0.00.416.868 I llm_load_print_meta: vocab_only       = 0
0.00.416.868 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.868 I llm_load_print_meta: n_embd           = 2048
0.00.416.869 I llm_load_print_meta: n_layer          = 18
0.00.416.931 I llm_load_print_meta: n_head           = 8
0.00.416.938 I llm_load_print_meta: n_head_kv        = 1
0.00.416.939 I llm_load_print_meta: n_rot            = 256
0.00.416.940 I llm_load_print_meta: n_swa            = 0
0.00.416.941 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.953 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.959 I llm_load_print_meta: n_gqa            = 8
0.00.416.964 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.970 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.971 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.972 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.983 I llm_load_print_meta: n_ff             = 16384
0.00.416.984 I llm_load_print_meta: n_expert         = 0
0.00.416.984 I llm_load_print_meta: n_expert_used    = 0
0.00.416.984 I llm_load_print_meta: causal attn      = 1
0.00.416.984 I llm_load_print_meta: pooling type     = 0
0.00.416.985 I llm_load_print_meta: rope type        = 2
0.00.416.986 I llm_load_print_meta: rope scaling     = linear
0.00.416.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.989 I llm_load_print_meta: freq_scale_train = 1
0.00.416.989 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.994 I llm_load_print_meta: model type       = 2B
0.00.416.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.996 I llm_load_print_meta: model params     = 2.51 B
0.00.416.997 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.416.997 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.416.998 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.416.998 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.416.998 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.999 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.417.000 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.417.001 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.417.006 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.417.007 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.417.008 I llm_load_print_meta: max token length = 93
0.00.417.180 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.494.966 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.494.976 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.494.977 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.494.978 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.494.979 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.494.979 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.500.496 I llama_new_context_with_model: n_ctx      = 8192
0.00.500.503 I llama_new_context_with_model: n_batch    = 2048
0.00.500.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.500.504 I llama_new_context_with_model: flash_attn = 0
0.00.500.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.500.508 I llama_new_context_with_model: freq_scale = 1
0.00.529.768 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.529.811 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.529.927 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.531.321 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.531.327 I llama_new_context_with_model: graph nodes  = 601
0.00.531.328 I llama_new_context_with_model: graph splits = 1
0.00.531.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.873 I main: llama threadpool init, n_threads = 4
0.01.146.885 I 
0.01.146.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.146.984 I 
0.01.147.152 I sampler seed: 3301609950
0.01.147.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.167 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.147.167 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.147.168 I 
 increasels. 

**Answer:** A swarm of bees.

Bees are known for their organized behavior and their ability to work together in large numbers to accomplish

0.14.657.137 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.26 tokens per second)
0.14.657.140 I llama_perf_context_print:        load time =    1144.04 ms
0.14.657.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.657.157 I llama_perf_context_print:        eval time =   13428.43 ms /    32 runs   (  419.64 ms per token,     2.38 tokens per second)
0.14.657.158 I llama_perf_context_print:       total time =   13510.27 ms /    33 tokens
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
0.00.000.632 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.025.381 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.901 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.997 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.192.998 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.006 I llama_model_loader: - type  f32:   37 tensors
0.00.193.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.348.612 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.373.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.629 I llm_load_vocab: special tokens cache size = 5
0.00.433.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.433.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.540 I llm_load_print_meta: arch             = gemma
0.00.433.541 I llm_load_print_meta: vocab type       = SPM
0.00.433.542 I llm_load_print_meta: n_vocab          = 256000
0.00.433.544 I llm_load_print_meta: n_merges         = 0
0.00.433.544 I llm_load_print_meta: vocab_only       = 0
0.00.433.545 I llm_load_print_meta: n_ctx_train      = 8192
0.00.433.545 I llm_load_print_meta: n_embd           = 2048
0.00.433.546 I llm_load_print_meta: n_layer          = 18
0.00.433.609 I llm_load_print_meta: n_head           = 8
0.00.433.616 I llm_load_print_meta: n_head_kv        = 1
0.00.433.617 I llm_load_print_meta: n_rot            = 256
0.00.433.617 I llm_load_print_meta: n_swa            = 0
0.00.433.618 I llm_load_print_meta: n_embd_head_k    = 256
0.00.433.618 I llm_load_print_meta: n_embd_head_v    = 256
0.00.433.623 I llm_load_print_meta: n_gqa            = 8
0.00.433.627 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.433.634 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.433.635 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.433.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.433.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.644 I llm_load_print_meta: n_ff             = 16384
0.00.433.644 I llm_load_print_meta: n_expert         = 0
0.00.433.645 I llm_load_print_meta: n_expert_used    = 0
0.00.433.645 I llm_load_print_meta: causal attn      = 1
0.00.433.645 I llm_load_print_meta: pooling type     = 0
0.00.433.645 I llm_load_print_meta: rope type        = 2
0.00.433.646 I llm_load_print_meta: rope scaling     = linear
0.00.433.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.649 I llm_load_print_meta: freq_scale_train = 1
0.00.433.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.433.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.653 I llm_load_print_meta: model type       = 2B
0.00.433.653 I llm_load_print_meta: model ftype      = Q8_0
0.00.433.654 I llm_load_print_meta: model params     = 2.51 B
0.00.433.655 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.433.655 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.433.656 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.433.656 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.433.657 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.433.657 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.433.658 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.433.659 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.433.665 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.433.680 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.433.690 I llm_load_print_meta: max token length = 93
0.00.433.873 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.504.864 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.504.874 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.510.449 I llama_new_context_with_model: n_ctx      = 8192
0.00.510.455 I llama_new_context_with_model: n_batch    = 2048
0.00.510.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.510.457 I llama_new_context_with_model: flash_attn = 0
0.00.510.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.510.460 I llama_new_context_with_model: freq_scale = 1
0.00.539.765 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.539.806 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.539.920 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.541.307 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.541.313 I llama_new_context_with_model: graph nodes  = 601
0.00.541.314 I llama_new_context_with_model: graph splits = 1
0.00.541.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.589 I main: llama threadpool init, n_threads = 4
0.01.154.600 I 
0.01.154.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.694 I 
0.01.154.871 I sampler seed: 1662178921
0.01.154.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.154.886 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.154.887 I 
 increasively with each subsequent iteration. [end of text]


0.04.535.329 I llama_perf_sampler_print:    sampling time =      12.45 ms /     9 runs   (    1.38 ms per token,   723.12 tokens per second)
0.04.535.332 I llama_perf_context_print:        load time =    1151.73 ms
0.04.535.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.535.348 I llama_perf_context_print:        eval time =    3359.00 ms /     8 runs   (  419.87 ms per token,     2.38 tokens per second)
0.04.535.349 I llama_perf_context_print:       total time =    3380.75 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.160s
user	2m59.741s
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
main: build = 3847 (d0b1d663)
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

main: quantize time = 200035.71 ms
main:    total time = 200035.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.626 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.841 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.039 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.041 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.042 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.193.043 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.050 I llama_model_loader: - type  f32:   37 tensors
0.00.193.055 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.056 I llama_model_loader: - type q6_K:   19 tensors
0.00.322.911 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.345.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.568 I llm_load_vocab: special tokens cache size = 5
0.00.404.529 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.404.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.591 I llm_load_print_meta: arch             = gemma
0.00.404.591 I llm_load_print_meta: vocab type       = SPM
0.00.404.592 I llm_load_print_meta: n_vocab          = 256000
0.00.404.595 I llm_load_print_meta: n_merges         = 0
0.00.404.596 I llm_load_print_meta: vocab_only       = 0
0.00.404.597 I llm_load_print_meta: n_ctx_train      = 8192
0.00.404.597 I llm_load_print_meta: n_embd           = 2048
0.00.404.597 I llm_load_print_meta: n_layer          = 18
0.00.404.660 I llm_load_print_meta: n_head           = 8
0.00.404.667 I llm_load_print_meta: n_head_kv        = 1
0.00.404.668 I llm_load_print_meta: n_rot            = 256
0.00.404.668 I llm_load_print_meta: n_swa            = 0
0.00.404.668 I llm_load_print_meta: n_embd_head_k    = 256
0.00.404.669 I llm_load_print_meta: n_embd_head_v    = 256
0.00.404.673 I llm_load_print_meta: n_gqa            = 8
0.00.404.677 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.404.683 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.404.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.404.685 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.404.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.692 I llm_load_print_meta: n_ff             = 16384
0.00.404.692 I llm_load_print_meta: n_expert         = 0
0.00.404.693 I llm_load_print_meta: n_expert_used    = 0
0.00.404.693 I llm_load_print_meta: causal attn      = 1
0.00.404.693 I llm_load_print_meta: pooling type     = 0
0.00.404.693 I llm_load_print_meta: rope type        = 2
0.00.404.694 I llm_load_print_meta: rope scaling     = linear
0.00.404.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.697 I llm_load_print_meta: freq_scale_train = 1
0.00.404.697 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.404.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.700 I llm_load_print_meta: model type       = 2B
0.00.404.701 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.701 I llm_load_print_meta: model params     = 2.51 B
0.00.404.702 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.404.702 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.404.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.404.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.404.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.404.704 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.404.704 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.404.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.404.711 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.404.713 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.404.713 I llm_load_print_meta: max token length = 93
0.00.404.887 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.464.009 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.464.021 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.464.022 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.464.023 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.464.023 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.464.024 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.469.720 I llama_new_context_with_model: n_ctx      = 8192
0.00.469.728 I llama_new_context_with_model: n_batch    = 2048
0.00.469.729 I llama_new_context_with_model: n_ubatch   = 512
0.00.469.729 I llama_new_context_with_model: flash_attn = 0
0.00.469.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.469.734 I llama_new_context_with_model: freq_scale = 1
0.00.500.030 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.500.070 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.500.183 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.501.613 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.501.620 I llama_new_context_with_model: graph nodes  = 601
0.00.501.620 I llama_new_context_with_model: graph splits = 1
0.00.501.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.839 I main: llama threadpool init, n_threads = 4
0.01.081.852 I 
0.01.081.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.081.943 I 
0.01.082.112 I sampler seed: 4219664638
0.01.082.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.128 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.082.128 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.082.129 I 
 squaRE, a software development company specializing in building innovative AI solutions.

**Our Approach:**

* **Human-centered design:** We prioritize understanding user needs

0.11.980.753 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.11.980.756 I llama_perf_context_print:        load time =    1079.00 ms
0.11.980.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.980.772 I llama_perf_context_print:        eval time =   10817.24 ms /    32 runs   (  338.04 ms per token,     2.96 tokens per second)
0.11.980.773 I llama_perf_context_print:       total time =   10898.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3847 (d0b1d663)
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

main: quantize time = 200088.18 ms
main:    total time = 200088.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.682 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.002.806 I main: load the model and apply lora adapter, if any
0.00.024.832 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.996 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.174 I llama_model_loader: - type  f32:   37 tensors
0.00.192.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.178 I llama_model_loader: - type q6_K:   19 tensors
0.00.328.429 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.351.150 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.258 I llm_load_vocab: special tokens cache size = 5
0.00.409.917 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.409.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.970 I llm_load_print_meta: arch             = gemma
0.00.409.971 I llm_load_print_meta: vocab type       = SPM
0.00.409.972 I llm_load_print_meta: n_vocab          = 256000
0.00.409.974 I llm_load_print_meta: n_merges         = 0
0.00.409.975 I llm_load_print_meta: vocab_only       = 0
0.00.409.975 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.975 I llm_load_print_meta: n_embd           = 2048
0.00.409.976 I llm_load_print_meta: n_layer          = 18
0.00.410.034 I llm_load_print_meta: n_head           = 8
0.00.410.041 I llm_load_print_meta: n_head_kv        = 1
0.00.410.043 I llm_load_print_meta: n_rot            = 256
0.00.410.043 I llm_load_print_meta: n_swa            = 0
0.00.410.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.410.052 I llm_load_print_meta: n_embd_head_v    = 256
0.00.410.057 I llm_load_print_meta: n_gqa            = 8
0.00.410.061 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.410.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.410.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.410.073 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.410.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.091 I llm_load_print_meta: n_ff             = 16384
0.00.410.092 I llm_load_print_meta: n_expert         = 0
0.00.410.092 I llm_load_print_meta: n_expert_used    = 0
0.00.410.093 I llm_load_print_meta: causal attn      = 1
0.00.410.093 I llm_load_print_meta: pooling type     = 0
0.00.410.093 I llm_load_print_meta: rope type        = 2
0.00.410.094 I llm_load_print_meta: rope scaling     = linear
0.00.410.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.096 I llm_load_print_meta: freq_scale_train = 1
0.00.410.097 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.410.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.100 I llm_load_print_meta: model type       = 2B
0.00.410.102 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.102 I llm_load_print_meta: model params     = 2.51 B
0.00.410.103 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.410.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.410.104 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.410.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.410.105 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.410.105 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.410.106 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.410.107 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.410.113 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.410.114 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.410.115 I llm_load_print_meta: max token length = 93
0.00.410.284 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.469.222 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.474.637 I llama_new_context_with_model: n_ctx      = 8192
0.00.474.643 I llama_new_context_with_model: n_batch    = 2048
0.00.474.644 I llama_new_context_with_model: n_ubatch   = 512
0.00.474.644 I llama_new_context_with_model: flash_attn = 0
0.00.474.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.474.647 I llama_new_context_with_model: freq_scale = 1
0.00.503.660 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.503.702 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.503.829 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.505.184 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.505.190 I llama_new_context_with_model: graph nodes  = 601
0.00.505.191 I llama_new_context_with_model: graph splits = 1
0.00.505.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.439 I main: llama threadpool init, n_threads = 4
0.01.088.449 I 
0.01.088.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.545 I 
0.01.088.712 I sampler seed: 3042617418
0.01.088.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.727 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.088.728 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.088.731 I 
 seconded
## The Importance of Sleep for Cognitive Function

**Sleep is crucial for the optimal functioning of our minds.** While we slumber, our brains process information

0.12.109.236 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.99 tokens per second)
0.12.109.239 I llama_perf_context_print:        load time =    1085.56 ms
0.12.109.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.109.241 I llama_perf_context_print:        eval time =   10939.36 ms /    32 runs   (  341.86 ms per token,     2.93 tokens per second)
0.12.109.261 I llama_perf_context_print:       total time =   11020.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.123s
user	50m17.069s
sys	0m6.425s
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
0.00.000.541 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.022.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.443 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.444 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.448 I llama_model_loader: - type  f32:   37 tensors
0.00.132.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.418 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.783 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.472 I llm_load_vocab: special tokens cache size = 5
0.00.224.471 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.486 I llm_load_print_meta: arch             = gemma
0.00.224.487 I llm_load_print_meta: vocab type       = SPM
0.00.224.487 I llm_load_print_meta: n_vocab          = 256000
0.00.224.488 I llm_load_print_meta: n_merges         = 0
0.00.224.488 I llm_load_print_meta: vocab_only       = 0
0.00.224.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.489 I llm_load_print_meta: n_embd           = 2048
0.00.224.489 I llm_load_print_meta: n_layer          = 18
0.00.224.501 I llm_load_print_meta: n_head           = 8
0.00.224.502 I llm_load_print_meta: n_head_kv        = 1
0.00.224.502 I llm_load_print_meta: n_rot            = 256
0.00.224.503 I llm_load_print_meta: n_swa            = 0
0.00.224.503 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.503 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.504 I llm_load_print_meta: n_gqa            = 8
0.00.224.505 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.506 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.507 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.508 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.510 I llm_load_print_meta: n_ff             = 16384
0.00.224.511 I llm_load_print_meta: n_expert         = 0
0.00.224.511 I llm_load_print_meta: n_expert_used    = 0
0.00.224.511 I llm_load_print_meta: causal attn      = 1
0.00.224.511 I llm_load_print_meta: pooling type     = 0
0.00.224.512 I llm_load_print_meta: rope type        = 2
0.00.224.512 I llm_load_print_meta: rope scaling     = linear
0.00.224.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.514 I llm_load_print_meta: freq_scale_train = 1
0.00.224.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.517 I llm_load_print_meta: model type       = 2B
0.00.224.517 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.518 I llm_load_print_meta: model params     = 2.51 B
0.00.224.519 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.519 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.520 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.520 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.521 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.521 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.522 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.522 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.523 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.523 I llm_load_print_meta: max token length = 93
0.00.224.546 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.585 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.594 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.595 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.595 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.596 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.596 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.329.696 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.702 I llama_new_context_with_model: n_batch    = 2048
0.00.329.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.703 I llama_new_context_with_model: flash_attn = 0
0.00.329.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.705 I llama_new_context_with_model: freq_scale = 1
0.00.359.128 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.144 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.238 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.101 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.108 I llama_new_context_with_model: graph nodes  = 601
0.00.360.109 I llama_new_context_with_model: graph splits = 1
0.00.360.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.552 I main: llama threadpool init, n_threads = 4
0.00.451.564 I 
0.00.451.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.641 I 
0.00.451.678 I sampler seed: 2105191729
0.00.451.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.692 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.692 I 
 increabling.

The provided text contains an error. The correct spelling should be "increasingly."

**Increasingly**, the demand for sustainable products is growing

0.02.690.310 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6937.15 tokens per second)
0.02.690.312 I llama_perf_context_print:        load time =     449.68 ms
0.02.690.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.315 I llama_perf_context_print:        eval time =    2221.13 ms /    32 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.690.315 I llama_perf_context_print:       total time =    2238.77 ms /    33 tokens
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
0.00.000.519 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.021.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.153 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.155 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.156 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.159 I llama_model_loader: - type  f32:   37 tensors
0.00.132.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.580 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.249 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.889 I llm_load_vocab: special tokens cache size = 5
0.00.220.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.802 I llm_load_print_meta: arch             = gemma
0.00.220.802 I llm_load_print_meta: vocab type       = SPM
0.00.220.803 I llm_load_print_meta: n_vocab          = 256000
0.00.220.804 I llm_load_print_meta: n_merges         = 0
0.00.220.804 I llm_load_print_meta: vocab_only       = 0
0.00.220.804 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.805 I llm_load_print_meta: n_embd           = 2048
0.00.220.805 I llm_load_print_meta: n_layer          = 18
0.00.220.816 I llm_load_print_meta: n_head           = 8
0.00.220.817 I llm_load_print_meta: n_head_kv        = 1
0.00.220.818 I llm_load_print_meta: n_rot            = 256
0.00.220.818 I llm_load_print_meta: n_swa            = 0
0.00.220.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.819 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.820 I llm_load_print_meta: n_gqa            = 8
0.00.220.821 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.821 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.822 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.824 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.826 I llm_load_print_meta: n_ff             = 16384
0.00.220.826 I llm_load_print_meta: n_expert         = 0
0.00.220.826 I llm_load_print_meta: n_expert_used    = 0
0.00.220.827 I llm_load_print_meta: causal attn      = 1
0.00.220.827 I llm_load_print_meta: pooling type     = 0
0.00.220.827 I llm_load_print_meta: rope type        = 2
0.00.220.828 I llm_load_print_meta: rope scaling     = linear
0.00.220.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.829 I llm_load_print_meta: freq_scale_train = 1
0.00.220.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.832 I llm_load_print_meta: model type       = 2B
0.00.220.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.834 I llm_load_print_meta: model params     = 2.51 B
0.00.220.835 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.835 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.836 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.836 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.836 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.837 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.837 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.838 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.838 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.839 I llm_load_print_meta: max token length = 93
0.00.220.855 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.338 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.380 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.386 I llama_new_context_with_model: n_batch    = 2048
0.00.320.386 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.387 I llama_new_context_with_model: flash_attn = 0
0.00.320.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.390 I llama_new_context_with_model: freq_scale = 1
0.00.348.930 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.946 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.037 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.973 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.979 I llama_new_context_with_model: graph nodes  = 601
0.00.349.979 I llama_new_context_with_model: graph splits = 1
0.00.349.982 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.474 I main: llama threadpool init, n_threads = 4
0.00.436.487 I 
0.00.436.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.563 I 
0.00.436.597 I sampler seed: 108926845
0.00.436.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.609 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.610 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.610 I 
 increasively, engulfing the world in an insatiable hunger for knowledge and power. [end of text]


0.01.585.952 I llama_perf_sampler_print:    sampling time =       2.56 ms /    18 runs   (    0.14 ms per token,  7028.50 tokens per second)
0.01.585.955 I llama_perf_context_print:        load time =     434.63 ms
0.01.585.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.585.959 I llama_perf_context_print:        eval time =    1139.03 ms /    17 runs   (   67.00 ms per token,    14.92 tokens per second)
0.01.585.961 I llama_perf_context_print:       total time =    1149.49 ms /    18 tokens
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
0.00.000.554 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.021.955 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.784 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.788 I llama_model_loader: - type  f32:   37 tensors
0.00.132.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.286 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.214 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.954 I llm_load_vocab: special tokens cache size = 5
0.00.224.986 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.001 I llm_load_print_meta: arch             = gemma
0.00.225.001 I llm_load_print_meta: vocab type       = SPM
0.00.225.002 I llm_load_print_meta: n_vocab          = 256000
0.00.225.003 I llm_load_print_meta: n_merges         = 0
0.00.225.003 I llm_load_print_meta: vocab_only       = 0
0.00.225.003 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.004 I llm_load_print_meta: n_embd           = 2048
0.00.225.004 I llm_load_print_meta: n_layer          = 18
0.00.225.016 I llm_load_print_meta: n_head           = 8
0.00.225.017 I llm_load_print_meta: n_head_kv        = 1
0.00.225.018 I llm_load_print_meta: n_rot            = 256
0.00.225.018 I llm_load_print_meta: n_swa            = 0
0.00.225.018 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.018 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.019 I llm_load_print_meta: n_gqa            = 8
0.00.225.020 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.021 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.023 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.026 I llm_load_print_meta: n_ff             = 16384
0.00.225.026 I llm_load_print_meta: n_expert         = 0
0.00.225.026 I llm_load_print_meta: n_expert_used    = 0
0.00.225.026 I llm_load_print_meta: causal attn      = 1
0.00.225.026 I llm_load_print_meta: pooling type     = 0
0.00.225.027 I llm_load_print_meta: rope type        = 2
0.00.225.027 I llm_load_print_meta: rope scaling     = linear
0.00.225.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.029 I llm_load_print_meta: freq_scale_train = 1
0.00.225.029 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.032 I llm_load_print_meta: model type       = 2B
0.00.225.032 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.033 I llm_load_print_meta: model params     = 2.51 B
0.00.225.034 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.034 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.034 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.035 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.035 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.035 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.036 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.036 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.036 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.037 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.037 I llm_load_print_meta: max token length = 93
0.00.225.056 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.301.014 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.301.023 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.301.023 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.301.024 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.301.025 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.301.025 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.306.193 I llama_new_context_with_model: n_ctx      = 8192
0.00.306.200 I llama_new_context_with_model: n_batch    = 2048
0.00.306.201 I llama_new_context_with_model: n_ubatch   = 512
0.00.306.201 I llama_new_context_with_model: flash_attn = 0
0.00.306.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.306.204 I llama_new_context_with_model: freq_scale = 1
0.00.334.991 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.335.003 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.335.101 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.335.957 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.335.965 I llama_new_context_with_model: graph nodes  = 601
0.00.335.966 I llama_new_context_with_model: graph splits = 1
0.00.335.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.199 I main: llama threadpool init, n_threads = 4
0.00.427.211 I 
0.00.427.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.300 I 
0.00.427.349 I sampler seed: 2661605841
0.00.427.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.372 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.427.375 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.375 I 
 seconal.

I cannot find the requested information in the given context. Please provide additional context or specify the requested information so that I can assist you further.

0.02.657.322 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7058.82 tokens per second)
0.02.657.325 I llama_perf_context_print:        load time =     425.26 ms
0.02.657.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.657.328 I llama_perf_context_print:        eval time =    2212.57 ms /    32 runs   (   69.14 ms per token,    14.46 tokens per second)
0.02.657.329 I llama_perf_context_print:       total time =    2230.13 ms /    33 tokens
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
0.00.000.546 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.022.127 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.188 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.642 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.643 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.647 I llama_model_loader: - type  f32:   37 tensors
0.00.133.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.957 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.063 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.733 I llm_load_vocab: special tokens cache size = 5
0.00.224.679 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.694 I llm_load_print_meta: arch             = gemma
0.00.224.694 I llm_load_print_meta: vocab type       = SPM
0.00.224.695 I llm_load_print_meta: n_vocab          = 256000
0.00.224.696 I llm_load_print_meta: n_merges         = 0
0.00.224.696 I llm_load_print_meta: vocab_only       = 0
0.00.224.696 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.697 I llm_load_print_meta: n_embd           = 2048
0.00.224.697 I llm_load_print_meta: n_layer          = 18
0.00.224.708 I llm_load_print_meta: n_head           = 8
0.00.224.709 I llm_load_print_meta: n_head_kv        = 1
0.00.224.709 I llm_load_print_meta: n_rot            = 256
0.00.224.709 I llm_load_print_meta: n_swa            = 0
0.00.224.709 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.710 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.711 I llm_load_print_meta: n_gqa            = 8
0.00.224.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.717 I llm_load_print_meta: n_ff             = 16384
0.00.224.717 I llm_load_print_meta: n_expert         = 0
0.00.224.717 I llm_load_print_meta: n_expert_used    = 0
0.00.224.717 I llm_load_print_meta: causal attn      = 1
0.00.224.718 I llm_load_print_meta: pooling type     = 0
0.00.224.718 I llm_load_print_meta: rope type        = 2
0.00.224.718 I llm_load_print_meta: rope scaling     = linear
0.00.224.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.720 I llm_load_print_meta: freq_scale_train = 1
0.00.224.720 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.723 I llm_load_print_meta: model type       = 2B
0.00.224.723 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.724 I llm_load_print_meta: model params     = 2.51 B
0.00.224.725 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.725 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.726 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.726 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.726 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.727 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.727 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.728 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.729 I llm_load_print_meta: max token length = 93
0.00.224.746 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.295.265 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.295.273 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.300.461 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.466 I llama_new_context_with_model: n_batch    = 2048
0.00.300.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.467 I llama_new_context_with_model: flash_attn = 0
0.00.300.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.471 I llama_new_context_with_model: freq_scale = 1
0.00.329.413 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.427 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.519 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.383 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.391 I llama_new_context_with_model: graph nodes  = 601
0.00.330.391 I llama_new_context_with_model: graph splits = 1
0.00.330.393 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.676 I main: llama threadpool init, n_threads = 4
0.00.424.690 I 
0.00.424.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.768 I 
0.00.424.806 I sampler seed: 915962090
0.00.424.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.817 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.818 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.819 I 
 increasively. 

I understand. I will adjust my language to be more concise and clear. [end of text]


0.02.008.198 I llama_perf_sampler_print:    sampling time =       3.30 ms /    22 runs   (    0.15 ms per token,  6668.69 tokens per second)
0.02.008.200 I llama_perf_context_print:        load time =     422.78 ms
0.02.008.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.204 I llama_perf_context_print:        eval time =    1571.09 ms /    21 runs   (   74.81 ms per token,    13.37 tokens per second)
0.02.008.206 I llama_perf_context_print:       total time =    1583.53 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.097s
user	0m31.501s
sys	0m9.396s
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
main: build = 3847 (d0b1d663)
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

main: quantize time = 32044.33 ms
main:    total time = 32044.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.587 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.022.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.116 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.117 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.120 I llama_model_loader: - type  f32:   37 tensors
0.00.133.123 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.124 I llama_model_loader: - type q6_K:   19 tensors
0.00.188.909 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.290 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.946 I llm_load_vocab: special tokens cache size = 5
0.00.224.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.121 I llm_load_print_meta: arch             = gemma
0.00.224.122 I llm_load_print_meta: vocab type       = SPM
0.00.224.123 I llm_load_print_meta: n_vocab          = 256000
0.00.224.123 I llm_load_print_meta: n_merges         = 0
0.00.224.124 I llm_load_print_meta: vocab_only       = 0
0.00.224.124 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.124 I llm_load_print_meta: n_embd           = 2048
0.00.224.124 I llm_load_print_meta: n_layer          = 18
0.00.224.136 I llm_load_print_meta: n_head           = 8
0.00.224.137 I llm_load_print_meta: n_head_kv        = 1
0.00.224.137 I llm_load_print_meta: n_rot            = 256
0.00.224.138 I llm_load_print_meta: n_swa            = 0
0.00.224.138 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.138 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.139 I llm_load_print_meta: n_gqa            = 8
0.00.224.140 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.141 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.142 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.143 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.145 I llm_load_print_meta: n_ff             = 16384
0.00.224.146 I llm_load_print_meta: n_expert         = 0
0.00.224.146 I llm_load_print_meta: n_expert_used    = 0
0.00.224.146 I llm_load_print_meta: causal attn      = 1
0.00.224.146 I llm_load_print_meta: pooling type     = 0
0.00.224.146 I llm_load_print_meta: rope type        = 2
0.00.224.147 I llm_load_print_meta: rope scaling     = linear
0.00.224.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.149 I llm_load_print_meta: freq_scale_train = 1
0.00.224.150 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.152 I llm_load_print_meta: model type       = 2B
0.00.224.153 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.224.154 I llm_load_print_meta: model params     = 2.51 B
0.00.224.154 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.224.154 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.155 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.155 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.156 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.156 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.156 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.157 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.157 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.158 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.158 I llm_load_print_meta: max token length = 93
0.00.224.180 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.283.636 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.283.644 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.283.645 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.283.645 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.283.646 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.283.647 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.288.715 I llama_new_context_with_model: n_ctx      = 8192
0.00.288.721 I llama_new_context_with_model: n_batch    = 2048
0.00.288.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.722 I llama_new_context_with_model: flash_attn = 0
0.00.288.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.725 I llama_new_context_with_model: freq_scale = 1
0.00.318.667 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.318.681 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.318.779 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.319.679 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.319.686 I llama_new_context_with_model: graph nodes  = 601
0.00.319.687 I llama_new_context_with_model: graph splits = 1
0.00.319.689 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.321 I main: llama threadpool init, n_threads = 4
0.00.402.333 I 
0.00.402.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.409 I 
0.00.402.445 I sampler seed: 4164889067
0.00.402.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.457 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.402.458 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.402.458 I 
 encompases. 

**Instructions:**

1. Write a script for a skit that incorporates the elements mentioned above.
2. Include a brief description of

0.01.976.763 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6931.32 tokens per second)
0.01.976.766 I llama_perf_context_print:        load time =     400.44 ms
0.01.976.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.976.768 I llama_perf_context_print:        eval time =    1556.81 ms /    32 runs   (   48.65 ms per token,    20.55 tokens per second)
0.01.976.768 I llama_perf_context_print:       total time =    1574.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3847 (d0b1d663)
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

main: quantize time = 32003.35 ms
main:    total time = 32003.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.021.891 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.207 I llama_model_loader: - type  f32:   37 tensors
0.00.132.209 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.209 I llama_model_loader: - type q6_K:   19 tensors
0.00.188.314 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.401 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.033 I llm_load_vocab: special tokens cache size = 5
0.00.223.041 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.057 I llm_load_print_meta: arch             = gemma
0.00.223.058 I llm_load_print_meta: vocab type       = SPM
0.00.223.058 I llm_load_print_meta: n_vocab          = 256000
0.00.223.059 I llm_load_print_meta: n_merges         = 0
0.00.223.059 I llm_load_print_meta: vocab_only       = 0
0.00.223.060 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.060 I llm_load_print_meta: n_embd           = 2048
0.00.223.060 I llm_load_print_meta: n_layer          = 18
0.00.223.072 I llm_load_print_meta: n_head           = 8
0.00.223.074 I llm_load_print_meta: n_head_kv        = 1
0.00.223.074 I llm_load_print_meta: n_rot            = 256
0.00.223.074 I llm_load_print_meta: n_swa            = 0
0.00.223.075 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.075 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.076 I llm_load_print_meta: n_gqa            = 8
0.00.223.077 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.078 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.079 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.080 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.083 I llm_load_print_meta: n_ff             = 16384
0.00.223.083 I llm_load_print_meta: n_expert         = 0
0.00.223.083 I llm_load_print_meta: n_expert_used    = 0
0.00.223.083 I llm_load_print_meta: causal attn      = 1
0.00.223.084 I llm_load_print_meta: pooling type     = 0
0.00.223.084 I llm_load_print_meta: rope type        = 2
0.00.223.084 I llm_load_print_meta: rope scaling     = linear
0.00.223.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.086 I llm_load_print_meta: freq_scale_train = 1
0.00.223.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.089 I llm_load_print_meta: model type       = 2B
0.00.223.089 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.223.090 I llm_load_print_meta: model params     = 2.51 B
0.00.223.091 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.223.091 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.091 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.092 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.092 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.092 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.092 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.093 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.093 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.094 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.094 I llm_load_print_meta: max token length = 93
0.00.223.114 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.281.484 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.286.559 I llama_new_context_with_model: n_ctx      = 8192
0.00.286.566 I llama_new_context_with_model: n_batch    = 2048
0.00.286.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.286.567 I llama_new_context_with_model: flash_attn = 0
0.00.286.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.286.570 I llama_new_context_with_model: freq_scale = 1
0.00.316.315 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.316.332 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.316.426 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.317.288 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.317.295 I llama_new_context_with_model: graph nodes  = 601
0.00.317.296 I llama_new_context_with_model: graph splits = 1
0.00.317.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.428 I main: llama threadpool init, n_threads = 4
0.00.397.441 I 
0.00.397.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.516 I 
0.00.397.552 I sampler seed: 3319111315
0.00.397.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.397.566 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.397.566 I 
 increamically.

**Answer:**
I'm sorry, I am unable to provide answers that are sexually suggestive or contain inappropriate language. [end of text]


0.01.816.178 I llama_perf_sampler_print:    sampling time =       4.48 ms /    30 runs   (    0.15 ms per token,  6690.45 tokens per second)
0.01.816.180 I llama_perf_context_print:        load time =     395.53 ms
0.01.816.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.816.183 I llama_perf_context_print:        eval time =    1402.63 ms /    29 runs   (   48.37 ms per token,    20.68 tokens per second)
0.01.816.183 I llama_perf_context_print:       total time =    1418.76 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.940s
user	8m13.254s
sys	0m6.915s
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
0.00.000.532 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.009.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type  f16:   98 tensors
0.00.060.608 I llm_load_vocab: special tokens cache size = 25
0.00.074.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.513 I llm_load_print_meta: arch             = gptneox
0.00.074.513 I llm_load_print_meta: vocab type       = BPE
0.00.074.514 I llm_load_print_meta: n_vocab          = 50304
0.00.074.514 I llm_load_print_meta: n_merges         = 50009
0.00.074.514 I llm_load_print_meta: vocab_only       = 0
0.00.074.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.515 I llm_load_print_meta: n_embd           = 2048
0.00.074.515 I llm_load_print_meta: n_layer          = 24
0.00.074.524 I llm_load_print_meta: n_head           = 16
0.00.074.525 I llm_load_print_meta: n_head_kv        = 16
0.00.074.525 I llm_load_print_meta: n_rot            = 32
0.00.074.525 I llm_load_print_meta: n_swa            = 0
0.00.074.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.527 I llm_load_print_meta: n_gqa            = 1
0.00.074.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.533 I llm_load_print_meta: n_ff             = 8192
0.00.074.533 I llm_load_print_meta: n_expert         = 0
0.00.074.534 I llm_load_print_meta: n_expert_used    = 0
0.00.074.534 I llm_load_print_meta: causal attn      = 1
0.00.074.534 I llm_load_print_meta: pooling type     = 0
0.00.074.535 I llm_load_print_meta: rope type        = 2
0.00.074.535 I llm_load_print_meta: rope scaling     = linear
0.00.074.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.537 I llm_load_print_meta: freq_scale_train = 1
0.00.074.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.539 I llm_load_print_meta: model type       = 1.4B
0.00.074.540 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.541 I llm_load_print_meta: model params     = 1.41 B
0.00.074.542 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.542 I llm_load_print_meta: general.name     = 1.4B
0.00.074.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: max token length = 1024
0.00.074.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.190 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.526 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.530 I llama_new_context_with_model: n_batch    = 2048
0.00.199.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.531 I llama_new_context_with_model: flash_attn = 0
0.00.199.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.534 I llama_new_context_with_model: freq_scale = 1
0.00.276.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.569 I llama_new_context_with_model: graph nodes  = 967
0.00.278.569 I llama_new_context_with_model: graph splits = 1
0.00.278.572 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.888 I main: llama threadpool init, n_threads = 4
0.00.366.900 I 
0.00.366.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.973 I 
0.00.367.074 I sampler seed: 1234
0.00.367.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.086 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.086 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.549.446 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.04.549.449 I llama_perf_context_print:        load time =     365.04 ms
0.04.549.451 I llama_perf_context_print: prompt eval time =     124.11 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.04.549.454 I llama_perf_context_print:        eval time =    4048.83 ms /    63 runs   (   64.27 ms per token,    15.56 tokens per second)
0.04.549.455 I llama_perf_context_print:       total time =    4182.56 ms /    70 tokens

real	0m4.631s
user	0m17.108s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type  f16:   98 tensors
0.00.060.280 I llm_load_vocab: special tokens cache size = 25
0.00.074.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.114 I llm_load_print_meta: arch             = gptneox
0.00.074.114 I llm_load_print_meta: vocab type       = BPE
0.00.074.115 I llm_load_print_meta: n_vocab          = 50304
0.00.074.115 I llm_load_print_meta: n_merges         = 50009
0.00.074.115 I llm_load_print_meta: vocab_only       = 0
0.00.074.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.116 I llm_load_print_meta: n_embd           = 2048
0.00.074.116 I llm_load_print_meta: n_layer          = 24
0.00.074.124 I llm_load_print_meta: n_head           = 16
0.00.074.125 I llm_load_print_meta: n_head_kv        = 16
0.00.074.125 I llm_load_print_meta: n_rot            = 32
0.00.074.126 I llm_load_print_meta: n_swa            = 0
0.00.074.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.127 I llm_load_print_meta: n_gqa            = 1
0.00.074.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.133 I llm_load_print_meta: n_ff             = 8192
0.00.074.133 I llm_load_print_meta: n_expert         = 0
0.00.074.134 I llm_load_print_meta: n_expert_used    = 0
0.00.074.134 I llm_load_print_meta: causal attn      = 1
0.00.074.134 I llm_load_print_meta: pooling type     = 0
0.00.074.134 I llm_load_print_meta: rope type        = 2
0.00.074.135 I llm_load_print_meta: rope scaling     = linear
0.00.074.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.137 I llm_load_print_meta: freq_scale_train = 1
0.00.074.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.139 I llm_load_print_meta: model type       = 1.4B
0.00.074.140 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.141 I llm_load_print_meta: model params     = 1.41 B
0.00.074.142 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.142 I llm_load_print_meta: general.name     = 1.4B
0.00.074.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.145 I llm_load_print_meta: max token length = 1024
0.00.074.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.619 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.892 I llama_new_context_with_model: n_ctx      = 128
0.00.199.897 I llama_new_context_with_model: n_batch    = 128
0.00.199.897 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.898 I llama_new_context_with_model: flash_attn = 0
0.00.199.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.900 I llama_new_context_with_model: freq_scale = 1
0.00.205.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.956 I llama_new_context_with_model: graph nodes  = 967
0.00.206.957 I llama_new_context_with_model: graph splits = 1
0.00.206.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.085 I 
0.00.264.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.177 I perplexity: tokenizing the input ..
0.00.274.497 I perplexity: tokenization took 10.315 ms
0.00.274.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.485 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.067.715 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.067.748 I llama_perf_context_print:        load time =     262.32 ms
0.02.067.750 I llama_perf_context_print: prompt eval time =    1786.08 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.067.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.753 I llama_perf_context_print:       total time =    1803.67 ms /   129 tokens

real	0m2.150s
user	0m7.486s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.937 I llm_load_vocab: special tokens cache size = 25
0.00.074.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.892 I llm_load_print_meta: arch             = gptneox
0.00.074.892 I llm_load_print_meta: vocab type       = BPE
0.00.074.893 I llm_load_print_meta: n_vocab          = 50304
0.00.074.893 I llm_load_print_meta: n_merges         = 50009
0.00.074.894 I llm_load_print_meta: vocab_only       = 0
0.00.074.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.894 I llm_load_print_meta: n_embd           = 2048
0.00.074.895 I llm_load_print_meta: n_layer          = 24
0.00.074.905 I llm_load_print_meta: n_head           = 16
0.00.074.906 I llm_load_print_meta: n_head_kv        = 16
0.00.074.906 I llm_load_print_meta: n_rot            = 32
0.00.074.906 I llm_load_print_meta: n_swa            = 0
0.00.074.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.908 I llm_load_print_meta: n_gqa            = 1
0.00.074.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.914 I llm_load_print_meta: n_ff             = 8192
0.00.074.914 I llm_load_print_meta: n_expert         = 0
0.00.074.914 I llm_load_print_meta: n_expert_used    = 0
0.00.074.915 I llm_load_print_meta: causal attn      = 1
0.00.074.915 I llm_load_print_meta: pooling type     = 0
0.00.074.915 I llm_load_print_meta: rope type        = 2
0.00.074.915 I llm_load_print_meta: rope scaling     = linear
0.00.074.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.918 I llm_load_print_meta: freq_scale_train = 1
0.00.074.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.920 I llm_load_print_meta: model type       = 1.4B
0.00.074.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.921 I llm_load_print_meta: model params     = 1.41 B
0.00.074.922 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.922 I llm_load_print_meta: general.name     = 1.4B
0.00.074.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: max token length = 1024
0.00.074.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.014 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.479 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.484 I llama_new_context_with_model: n_batch    = 2048
0.00.158.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.485 I llama_new_context_with_model: flash_attn = 0
0.00.158.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.488 I llama_new_context_with_model: freq_scale = 1
0.00.234.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.415 I llama_new_context_with_model: graph nodes  = 967
0.00.236.415 I llama_new_context_with_model: graph splits = 1
0.00.236.418 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.678 I main: llama threadpool init, n_threads = 4
0.00.314.691 I 
0.00.314.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.772 I 
0.00.314.878 I sampler seed: 1234
0.00.314.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.891 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.892 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.962.743 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.962.745 I llama_perf_context_print:        load time =     312.78 ms
0.02.962.747 I llama_perf_context_print: prompt eval time =      87.99 ms /     7 tokens (   12.57 ms per token,    79.55 tokens per second)
0.02.962.748 I llama_perf_context_print:        eval time =    2551.35 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.962.749 I llama_perf_context_print:       total time =    2648.07 ms /    70 tokens

real	0m3.032s
user	0m10.886s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.335 I llm_load_vocab: special tokens cache size = 25
0.00.074.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.240 I llm_load_print_meta: arch             = gptneox
0.00.074.241 I llm_load_print_meta: vocab type       = BPE
0.00.074.242 I llm_load_print_meta: n_vocab          = 50304
0.00.074.242 I llm_load_print_meta: n_merges         = 50009
0.00.074.242 I llm_load_print_meta: vocab_only       = 0
0.00.074.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.243 I llm_load_print_meta: n_embd           = 2048
0.00.074.243 I llm_load_print_meta: n_layer          = 24
0.00.074.256 I llm_load_print_meta: n_head           = 16
0.00.074.257 I llm_load_print_meta: n_head_kv        = 16
0.00.074.257 I llm_load_print_meta: n_rot            = 32
0.00.074.258 I llm_load_print_meta: n_swa            = 0
0.00.074.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.259 I llm_load_print_meta: n_gqa            = 1
0.00.074.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.265 I llm_load_print_meta: n_ff             = 8192
0.00.074.266 I llm_load_print_meta: n_expert         = 0
0.00.074.266 I llm_load_print_meta: n_expert_used    = 0
0.00.074.266 I llm_load_print_meta: causal attn      = 1
0.00.074.266 I llm_load_print_meta: pooling type     = 0
0.00.074.267 I llm_load_print_meta: rope type        = 2
0.00.074.267 I llm_load_print_meta: rope scaling     = linear
0.00.074.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.269 I llm_load_print_meta: freq_scale_train = 1
0.00.074.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.272 I llm_load_print_meta: model type       = 1.4B
0.00.074.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.274 I llm_load_print_meta: model params     = 1.41 B
0.00.074.275 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.275 I llm_load_print_meta: general.name     = 1.4B
0.00.074.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: max token length = 1024
0.00.074.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.307 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.600 I llama_new_context_with_model: n_ctx      = 128
0.00.156.606 I llama_new_context_with_model: n_batch    = 128
0.00.156.606 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.606 I llama_new_context_with_model: flash_attn = 0
0.00.156.608 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.609 I llama_new_context_with_model: freq_scale = 1
0.00.161.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.569 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.576 I llama_new_context_with_model: graph nodes  = 967
0.00.163.577 I llama_new_context_with_model: graph splits = 1
0.00.163.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.098 I 
0.00.213.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.202 I perplexity: tokenizing the input ..
0.00.223.348 I perplexity: tokenization took 10.141 ms
0.00.223.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.765 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.214.937 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.214.974 I llama_perf_context_print:        load time =     211.31 ms
0.01.214.976 I llama_perf_context_print: prompt eval time =     984.82 ms /   128 tokens (    7.69 ms per token,   129.97 tokens per second)
0.01.214.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.980 I llama_perf_context_print:       total time =    1001.88 ms /   129 tokens

real	0m1.273s
user	0m4.238s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.327 I llm_load_vocab: special tokens cache size = 25
0.00.074.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.253 I llm_load_print_meta: arch             = gptneox
0.00.074.254 I llm_load_print_meta: vocab type       = BPE
0.00.074.254 I llm_load_print_meta: n_vocab          = 50304
0.00.074.255 I llm_load_print_meta: n_merges         = 50009
0.00.074.255 I llm_load_print_meta: vocab_only       = 0
0.00.074.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.255 I llm_load_print_meta: n_embd           = 2048
0.00.074.256 I llm_load_print_meta: n_layer          = 24
0.00.074.264 I llm_load_print_meta: n_head           = 16
0.00.074.265 I llm_load_print_meta: n_head_kv        = 16
0.00.074.266 I llm_load_print_meta: n_rot            = 32
0.00.074.266 I llm_load_print_meta: n_swa            = 0
0.00.074.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.283 I llm_load_print_meta: n_gqa            = 1
0.00.074.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.291 I llm_load_print_meta: n_ff             = 8192
0.00.074.292 I llm_load_print_meta: n_expert         = 0
0.00.074.293 I llm_load_print_meta: n_expert_used    = 0
0.00.074.294 I llm_load_print_meta: causal attn      = 1
0.00.074.295 I llm_load_print_meta: pooling type     = 0
0.00.074.295 I llm_load_print_meta: rope type        = 2
0.00.074.299 I llm_load_print_meta: rope scaling     = linear
0.00.074.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.302 I llm_load_print_meta: freq_scale_train = 1
0.00.074.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.306 I llm_load_print_meta: model type       = 1.4B
0.00.074.307 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.308 I llm_load_print_meta: model params     = 1.41 B
0.00.074.309 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.310 I llm_load_print_meta: general.name     = 1.4B
0.00.074.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: max token length = 1024
0.00.074.333 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.024 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.297 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.302 I llama_new_context_with_model: n_batch    = 2048
0.00.120.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.303 I llama_new_context_with_model: flash_attn = 0
0.00.120.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.306 I llama_new_context_with_model: freq_scale = 1
0.00.198.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.474 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.483 I llama_new_context_with_model: graph nodes  = 967
0.00.200.484 I llama_new_context_with_model: graph splits = 1
0.00.200.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.754 I main: llama threadpool init, n_threads = 4
0.00.267.767 I 
0.00.267.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.837 I 
0.00.267.927 I sampler seed: 1234
0.00.267.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.937 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.938 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.288.713 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.288.715 I llama_perf_context_print:        load time =     265.91 ms
0.02.288.717 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.288.718 I llama_perf_context_print:        eval time =    1938.06 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.288.719 I llama_perf_context_print:       total time =    2020.97 ms /    70 tokens

real	0m2.334s
user	0m8.349s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.378 I llm_load_vocab: special tokens cache size = 25
0.00.074.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.230 I llm_load_print_meta: arch             = gptneox
0.00.074.231 I llm_load_print_meta: vocab type       = BPE
0.00.074.232 I llm_load_print_meta: n_vocab          = 50304
0.00.074.232 I llm_load_print_meta: n_merges         = 50009
0.00.074.232 I llm_load_print_meta: vocab_only       = 0
0.00.074.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.233 I llm_load_print_meta: n_embd           = 2048
0.00.074.234 I llm_load_print_meta: n_layer          = 24
0.00.074.243 I llm_load_print_meta: n_head           = 16
0.00.074.244 I llm_load_print_meta: n_head_kv        = 16
0.00.074.244 I llm_load_print_meta: n_rot            = 32
0.00.074.244 I llm_load_print_meta: n_swa            = 0
0.00.074.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.246 I llm_load_print_meta: n_gqa            = 1
0.00.074.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.251 I llm_load_print_meta: n_ff             = 8192
0.00.074.252 I llm_load_print_meta: n_expert         = 0
0.00.074.252 I llm_load_print_meta: n_expert_used    = 0
0.00.074.252 I llm_load_print_meta: causal attn      = 1
0.00.074.252 I llm_load_print_meta: pooling type     = 0
0.00.074.253 I llm_load_print_meta: rope type        = 2
0.00.074.254 I llm_load_print_meta: rope scaling     = linear
0.00.074.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.255 I llm_load_print_meta: freq_scale_train = 1
0.00.074.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.259 I llm_load_print_meta: model type       = 1.4B
0.00.074.259 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.260 I llm_load_print_meta: model params     = 1.41 B
0.00.074.261 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.261 I llm_load_print_meta: general.name     = 1.4B
0.00.074.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.264 I llm_load_print_meta: max token length = 1024
0.00.074.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.201 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.468 I llama_new_context_with_model: n_ctx      = 128
0.00.122.473 I llama_new_context_with_model: n_batch    = 128
0.00.122.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.474 I llama_new_context_with_model: flash_attn = 0
0.00.122.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.477 I llama_new_context_with_model: freq_scale = 1
0.00.127.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.194 I llama_new_context_with_model: graph nodes  = 967
0.00.129.194 I llama_new_context_with_model: graph splits = 1
0.00.129.196 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.615 I 
0.00.168.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.705 I perplexity: tokenizing the input ..
0.00.179.121 I perplexity: tokenization took 10.411 ms
0.00.179.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.152 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.343.232 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.263 I llama_perf_context_print:        load time =     166.87 ms
0.01.343.265 I llama_perf_context_print: prompt eval time =    1157.44 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.343.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.267 I llama_perf_context_print:       total time =    1174.65 ms /   129 tokens

real	0m1.380s
user	0m4.890s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.833 I llm_load_vocab: special tokens cache size = 25
0.00.073.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.700 I llm_load_print_meta: arch             = gptneox
0.00.073.700 I llm_load_print_meta: vocab type       = BPE
0.00.073.701 I llm_load_print_meta: n_vocab          = 50304
0.00.073.701 I llm_load_print_meta: n_merges         = 50009
0.00.073.702 I llm_load_print_meta: vocab_only       = 0
0.00.073.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.703 I llm_load_print_meta: n_embd           = 2048
0.00.073.703 I llm_load_print_meta: n_layer          = 24
0.00.073.712 I llm_load_print_meta: n_head           = 16
0.00.073.713 I llm_load_print_meta: n_head_kv        = 16
0.00.073.714 I llm_load_print_meta: n_rot            = 32
0.00.073.714 I llm_load_print_meta: n_swa            = 0
0.00.073.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.716 I llm_load_print_meta: n_gqa            = 1
0.00.073.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.721 I llm_load_print_meta: n_ff             = 8192
0.00.073.721 I llm_load_print_meta: n_expert         = 0
0.00.073.722 I llm_load_print_meta: n_expert_used    = 0
0.00.073.722 I llm_load_print_meta: causal attn      = 1
0.00.073.723 I llm_load_print_meta: pooling type     = 0
0.00.073.723 I llm_load_print_meta: rope type        = 2
0.00.073.723 I llm_load_print_meta: rope scaling     = linear
0.00.073.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.726 I llm_load_print_meta: freq_scale_train = 1
0.00.073.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.730 I llm_load_print_meta: model type       = 1.4B
0.00.073.731 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.732 I llm_load_print_meta: model params     = 1.41 B
0.00.073.733 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.734 I llm_load_print_meta: general.name     = 1.4B
0.00.073.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.737 I llm_load_print_meta: max token length = 1024
0.00.073.751 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.146 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.395 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.400 I llama_new_context_with_model: n_batch    = 2048
0.00.125.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.401 I llama_new_context_with_model: flash_attn = 0
0.00.125.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.403 I llama_new_context_with_model: freq_scale = 1
0.00.201.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.409 I llama_new_context_with_model: graph nodes  = 967
0.00.203.409 I llama_new_context_with_model: graph splits = 1
0.00.203.413 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.353 I main: llama threadpool init, n_threads = 4
0.00.287.368 I 
0.00.287.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.446 I 
0.00.287.545 I sampler seed: 1234
0.00.287.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.558 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.406.990 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.406.992 I llama_perf_context_print:        load time =     285.48 ms
0.02.406.994 I llama_perf_context_print: prompt eval time =     129.79 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.406.996 I llama_perf_context_print:        eval time =    1981.04 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.406.997 I llama_perf_context_print:       total time =    2119.64 ms /    70 tokens

real	0m2.456s
user	0m8.830s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.246 I llm_load_vocab: special tokens cache size = 25
0.00.075.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.194 I llm_load_print_meta: arch             = gptneox
0.00.075.195 I llm_load_print_meta: vocab type       = BPE
0.00.075.196 I llm_load_print_meta: n_vocab          = 50304
0.00.075.196 I llm_load_print_meta: n_merges         = 50009
0.00.075.196 I llm_load_print_meta: vocab_only       = 0
0.00.075.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.197 I llm_load_print_meta: n_embd           = 2048
0.00.075.197 I llm_load_print_meta: n_layer          = 24
0.00.075.210 I llm_load_print_meta: n_head           = 16
0.00.075.211 I llm_load_print_meta: n_head_kv        = 16
0.00.075.211 I llm_load_print_meta: n_rot            = 32
0.00.075.211 I llm_load_print_meta: n_swa            = 0
0.00.075.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.213 I llm_load_print_meta: n_gqa            = 1
0.00.075.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.220 I llm_load_print_meta: n_ff             = 8192
0.00.075.220 I llm_load_print_meta: n_expert         = 0
0.00.075.220 I llm_load_print_meta: n_expert_used    = 0
0.00.075.220 I llm_load_print_meta: causal attn      = 1
0.00.075.220 I llm_load_print_meta: pooling type     = 0
0.00.075.221 I llm_load_print_meta: rope type        = 2
0.00.075.221 I llm_load_print_meta: rope scaling     = linear
0.00.075.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.223 I llm_load_print_meta: freq_scale_train = 1
0.00.075.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.226 I llm_load_print_meta: model type       = 1.4B
0.00.075.227 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.228 I llm_load_print_meta: model params     = 1.41 B
0.00.075.229 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.229 I llm_load_print_meta: general.name     = 1.4B
0.00.075.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: max token length = 1024
0.00.075.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.299 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.568 I llama_new_context_with_model: n_ctx      = 128
0.00.127.573 I llama_new_context_with_model: n_batch    = 128
0.00.127.573 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.574 I llama_new_context_with_model: flash_attn = 0
0.00.127.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.577 I llama_new_context_with_model: freq_scale = 1
0.00.132.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.245 I llama_new_context_with_model: graph nodes  = 967
0.00.134.245 I llama_new_context_with_model: graph splits = 1
0.00.134.247 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.032 I 
0.00.190.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.120 I perplexity: tokenizing the input ..
0.00.200.197 I perplexity: tokenization took 10.073 ms
0.00.200.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.993 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.028 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.059 I llama_perf_context_print:        load time =     188.29 ms
0.02.407.061 I llama_perf_context_print: prompt eval time =    2200.32 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.407.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.064 I llama_perf_context_print:       total time =    2217.03 ms /   129 tokens

real	0m2.448s
user	0m9.152s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.010.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.043 I llm_load_vocab: special tokens cache size = 25
0.00.073.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.995 I llm_load_print_meta: arch             = gptneox
0.00.073.995 I llm_load_print_meta: vocab type       = BPE
0.00.073.996 I llm_load_print_meta: n_vocab          = 50304
0.00.073.996 I llm_load_print_meta: n_merges         = 50009
0.00.073.996 I llm_load_print_meta: vocab_only       = 0
0.00.073.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.997 I llm_load_print_meta: n_embd           = 2048
0.00.073.997 I llm_load_print_meta: n_layer          = 24
0.00.074.007 I llm_load_print_meta: n_head           = 16
0.00.074.009 I llm_load_print_meta: n_head_kv        = 16
0.00.074.009 I llm_load_print_meta: n_rot            = 32
0.00.074.009 I llm_load_print_meta: n_swa            = 0
0.00.074.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.011 I llm_load_print_meta: n_gqa            = 1
0.00.074.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.016 I llm_load_print_meta: n_ff             = 8192
0.00.074.017 I llm_load_print_meta: n_expert         = 0
0.00.074.017 I llm_load_print_meta: n_expert_used    = 0
0.00.074.017 I llm_load_print_meta: causal attn      = 1
0.00.074.018 I llm_load_print_meta: pooling type     = 0
0.00.074.018 I llm_load_print_meta: rope type        = 2
0.00.074.018 I llm_load_print_meta: rope scaling     = linear
0.00.074.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.020 I llm_load_print_meta: freq_scale_train = 1
0.00.074.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.023 I llm_load_print_meta: model type       = 1.4B
0.00.074.024 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.025 I llm_load_print_meta: model params     = 1.41 B
0.00.074.026 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.026 I llm_load_print_meta: general.name     = 1.4B
0.00.074.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.029 I llm_load_print_meta: max token length = 1024
0.00.074.043 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.787 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.085 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.091 I llama_new_context_with_model: n_batch    = 2048
0.00.130.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.091 I llama_new_context_with_model: flash_attn = 0
0.00.130.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.094 I llama_new_context_with_model: freq_scale = 1
0.00.208.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.730 I llama_new_context_with_model: graph nodes  = 967
0.00.210.730 I llama_new_context_with_model: graph splits = 1
0.00.210.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.015 I main: llama threadpool init, n_threads = 4
0.00.296.028 I 
0.00.296.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.104 I 
0.00.296.219 I sampler seed: 1234
0.00.296.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.234 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.613.559 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.613.562 I llama_perf_context_print:        load time =     294.10 ms
0.02.613.564 I llama_perf_context_print: prompt eval time =     141.06 ms /     7 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.613.567 I llama_perf_context_print:        eval time =    2167.69 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.613.568 I llama_perf_context_print:       total time =    2317.55 ms /    70 tokens

real	0m2.664s
user	0m9.611s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.607 I llm_load_vocab: special tokens cache size = 25
0.00.073.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.467 I llm_load_print_meta: arch             = gptneox
0.00.073.467 I llm_load_print_meta: vocab type       = BPE
0.00.073.468 I llm_load_print_meta: n_vocab          = 50304
0.00.073.468 I llm_load_print_meta: n_merges         = 50009
0.00.073.468 I llm_load_print_meta: vocab_only       = 0
0.00.073.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.469 I llm_load_print_meta: n_embd           = 2048
0.00.073.470 I llm_load_print_meta: n_layer          = 24
0.00.073.478 I llm_load_print_meta: n_head           = 16
0.00.073.479 I llm_load_print_meta: n_head_kv        = 16
0.00.073.479 I llm_load_print_meta: n_rot            = 32
0.00.073.479 I llm_load_print_meta: n_swa            = 0
0.00.073.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.490 I llm_load_print_meta: n_gqa            = 1
0.00.073.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.497 I llm_load_print_meta: n_ff             = 8192
0.00.073.497 I llm_load_print_meta: n_expert         = 0
0.00.073.497 I llm_load_print_meta: n_expert_used    = 0
0.00.073.498 I llm_load_print_meta: causal attn      = 1
0.00.073.499 I llm_load_print_meta: pooling type     = 0
0.00.073.499 I llm_load_print_meta: rope type        = 2
0.00.073.499 I llm_load_print_meta: rope scaling     = linear
0.00.073.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.501 I llm_load_print_meta: freq_scale_train = 1
0.00.073.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.504 I llm_load_print_meta: model type       = 1.4B
0.00.073.505 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.506 I llm_load_print_meta: model params     = 1.41 B
0.00.073.507 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.507 I llm_load_print_meta: general.name     = 1.4B
0.00.073.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.510 I llm_load_print_meta: max token length = 1024
0.00.073.523 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.372 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.628 I llama_new_context_with_model: n_ctx      = 128
0.00.128.633 I llama_new_context_with_model: n_batch    = 128
0.00.128.633 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.634 I llama_new_context_with_model: flash_attn = 0
0.00.128.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.636 I llama_new_context_with_model: freq_scale = 1
0.00.133.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.167 I llama_new_context_with_model: graph nodes  = 967
0.00.135.167 I llama_new_context_with_model: graph splits = 1
0.00.135.169 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.003 I 
0.00.192.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.094 I perplexity: tokenizing the input ..
0.00.202.161 I perplexity: tokenization took 10.064 ms
0.00.202.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.534.718 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.539.911 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.539.942 I llama_perf_context_print:        load time =     190.25 ms
0.02.539.943 I llama_perf_context_print: prompt eval time =    2331.30 ms /   128 tokens (   18.21 ms per token,    54.91 tokens per second)
0.02.539.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.539.945 I llama_perf_context_print:       total time =    2347.94 ms /   129 tokens

real	0m2.584s
user	0m9.679s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.265 I llm_load_vocab: special tokens cache size = 25
0.00.074.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.165 I llm_load_print_meta: arch             = gptneox
0.00.074.165 I llm_load_print_meta: vocab type       = BPE
0.00.074.166 I llm_load_print_meta: n_vocab          = 50304
0.00.074.166 I llm_load_print_meta: n_merges         = 50009
0.00.074.167 I llm_load_print_meta: vocab_only       = 0
0.00.074.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.167 I llm_load_print_meta: n_embd           = 2048
0.00.074.168 I llm_load_print_meta: n_layer          = 24
0.00.074.175 I llm_load_print_meta: n_head           = 16
0.00.074.176 I llm_load_print_meta: n_head_kv        = 16
0.00.074.176 I llm_load_print_meta: n_rot            = 32
0.00.074.177 I llm_load_print_meta: n_swa            = 0
0.00.074.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.178 I llm_load_print_meta: n_gqa            = 1
0.00.074.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.184 I llm_load_print_meta: n_ff             = 8192
0.00.074.184 I llm_load_print_meta: n_expert         = 0
0.00.074.185 I llm_load_print_meta: n_expert_used    = 0
0.00.074.185 I llm_load_print_meta: causal attn      = 1
0.00.074.185 I llm_load_print_meta: pooling type     = 0
0.00.074.185 I llm_load_print_meta: rope type        = 2
0.00.074.186 I llm_load_print_meta: rope scaling     = linear
0.00.074.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.188 I llm_load_print_meta: freq_scale_train = 1
0.00.074.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.190 I llm_load_print_meta: model type       = 1.4B
0.00.074.191 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.192 I llm_load_print_meta: model params     = 1.41 B
0.00.074.193 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.193 I llm_load_print_meta: general.name     = 1.4B
0.00.074.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.196 I llm_load_print_meta: max token length = 1024
0.00.074.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.870 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.124 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.128 I llama_new_context_with_model: n_batch    = 2048
0.00.134.129 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.129 I llama_new_context_with_model: flash_attn = 0
0.00.134.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.132 I llama_new_context_with_model: freq_scale = 1
0.00.214.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.317 I llama_new_context_with_model: graph nodes  = 967
0.00.216.317 I llama_new_context_with_model: graph splits = 1
0.00.216.321 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.129 I main: llama threadpool init, n_threads = 4
0.00.304.142 I 
0.00.304.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.216 I 
0.00.304.306 I sampler seed: 1234
0.00.304.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.318 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.738.049 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.738.051 I llama_perf_context_print:        load time =     302.29 ms
0.02.738.053 I llama_perf_context_print: prompt eval time =     146.12 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.738.054 I llama_perf_context_print:        eval time =    2278.89 ms /    63 runs   (   36.17 ms per token,    27.64 tokens per second)
0.02.738.054 I llama_perf_context_print:       total time =    2433.93 ms /    70 tokens

real	0m2.793s
user	0m10.080s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.611 I llm_load_vocab: special tokens cache size = 25
0.00.074.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.529 I llm_load_print_meta: arch             = gptneox
0.00.074.529 I llm_load_print_meta: vocab type       = BPE
0.00.074.530 I llm_load_print_meta: n_vocab          = 50304
0.00.074.530 I llm_load_print_meta: n_merges         = 50009
0.00.074.531 I llm_load_print_meta: vocab_only       = 0
0.00.074.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.531 I llm_load_print_meta: n_embd           = 2048
0.00.074.532 I llm_load_print_meta: n_layer          = 24
0.00.074.544 I llm_load_print_meta: n_head           = 16
0.00.074.545 I llm_load_print_meta: n_head_kv        = 16
0.00.074.545 I llm_load_print_meta: n_rot            = 32
0.00.074.545 I llm_load_print_meta: n_swa            = 0
0.00.074.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.547 I llm_load_print_meta: n_gqa            = 1
0.00.074.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.552 I llm_load_print_meta: n_ff             = 8192
0.00.074.552 I llm_load_print_meta: n_expert         = 0
0.00.074.553 I llm_load_print_meta: n_expert_used    = 0
0.00.074.553 I llm_load_print_meta: causal attn      = 1
0.00.074.553 I llm_load_print_meta: pooling type     = 0
0.00.074.553 I llm_load_print_meta: rope type        = 2
0.00.074.554 I llm_load_print_meta: rope scaling     = linear
0.00.074.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.555 I llm_load_print_meta: freq_scale_train = 1
0.00.074.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.558 I llm_load_print_meta: model type       = 1.4B
0.00.074.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.559 I llm_load_print_meta: model params     = 1.41 B
0.00.074.560 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.561 I llm_load_print_meta: general.name     = 1.4B
0.00.074.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: max token length = 1024
0.00.074.576 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.260 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.539 I llama_new_context_with_model: n_ctx      = 128
0.00.133.545 I llama_new_context_with_model: n_batch    = 128
0.00.133.545 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.546 I llama_new_context_with_model: flash_attn = 0
0.00.133.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.549 I llama_new_context_with_model: freq_scale = 1
0.00.138.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.459 I llama_new_context_with_model: graph nodes  = 967
0.00.140.459 I llama_new_context_with_model: graph splits = 1
0.00.140.461 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.018 I 
0.00.200.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.110 I perplexity: tokenizing the input ..
0.00.210.241 I perplexity: tokenization took 10.126 ms
0.00.210.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.250 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.695.291 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.695.320 I llama_perf_context_print:        load time =     198.32 ms
0.02.695.322 I llama_perf_context_print: prompt eval time =    2478.34 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.695.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.324 I llama_perf_context_print:       total time =    2495.30 ms /   129 tokens

real	0m2.741s
user	0m10.243s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.073 I llm_load_vocab: special tokens cache size = 25
0.00.073.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.989 I llm_load_print_meta: arch             = gptneox
0.00.073.989 I llm_load_print_meta: vocab type       = BPE
0.00.073.990 I llm_load_print_meta: n_vocab          = 50304
0.00.073.990 I llm_load_print_meta: n_merges         = 50009
0.00.073.991 I llm_load_print_meta: vocab_only       = 0
0.00.073.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.991 I llm_load_print_meta: n_embd           = 2048
0.00.073.991 I llm_load_print_meta: n_layer          = 24
0.00.074.001 I llm_load_print_meta: n_head           = 16
0.00.074.002 I llm_load_print_meta: n_head_kv        = 16
0.00.074.002 I llm_load_print_meta: n_rot            = 32
0.00.074.002 I llm_load_print_meta: n_swa            = 0
0.00.074.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.004 I llm_load_print_meta: n_gqa            = 1
0.00.074.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.009 I llm_load_print_meta: n_ff             = 8192
0.00.074.010 I llm_load_print_meta: n_expert         = 0
0.00.074.010 I llm_load_print_meta: n_expert_used    = 0
0.00.074.010 I llm_load_print_meta: causal attn      = 1
0.00.074.011 I llm_load_print_meta: pooling type     = 0
0.00.074.011 I llm_load_print_meta: rope type        = 2
0.00.074.011 I llm_load_print_meta: rope scaling     = linear
0.00.074.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.013 I llm_load_print_meta: freq_scale_train = 1
0.00.074.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.016 I llm_load_print_meta: model type       = 1.4B
0.00.074.016 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.017 I llm_load_print_meta: model params     = 1.41 B
0.00.074.018 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.018 I llm_load_print_meta: general.name     = 1.4B
0.00.074.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.021 I llm_load_print_meta: max token length = 1024
0.00.074.034 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.361 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.631 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.636 I llama_new_context_with_model: n_batch    = 2048
0.00.107.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.637 I llama_new_context_with_model: flash_attn = 0
0.00.107.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.640 I llama_new_context_with_model: freq_scale = 1
0.00.185.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.953 I llama_new_context_with_model: graph nodes  = 967
0.00.186.953 I llama_new_context_with_model: graph splits = 1
0.00.186.956 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.417 I main: llama threadpool init, n_threads = 4
0.00.254.429 I 
0.00.254.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.502 I 
0.00.254.602 I sampler seed: 1234
0.00.254.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.611 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.844.145 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.844.148 I llama_perf_context_print:        load time =     252.58 ms
0.01.844.149 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.01.844.150 I llama_perf_context_print:        eval time =    1492.23 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.844.151 I llama_perf_context_print:       total time =    1589.74 ms /    70 tokens

real	0m1.880s
user	0m6.626s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.141 I llm_load_vocab: special tokens cache size = 25
0.00.074.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.087 I llm_load_print_meta: arch             = gptneox
0.00.074.087 I llm_load_print_meta: vocab type       = BPE
0.00.074.088 I llm_load_print_meta: n_vocab          = 50304
0.00.074.088 I llm_load_print_meta: n_merges         = 50009
0.00.074.089 I llm_load_print_meta: vocab_only       = 0
0.00.074.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.089 I llm_load_print_meta: n_embd           = 2048
0.00.074.089 I llm_load_print_meta: n_layer          = 24
0.00.074.098 I llm_load_print_meta: n_head           = 16
0.00.074.099 I llm_load_print_meta: n_head_kv        = 16
0.00.074.099 I llm_load_print_meta: n_rot            = 32
0.00.074.100 I llm_load_print_meta: n_swa            = 0
0.00.074.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.101 I llm_load_print_meta: n_gqa            = 1
0.00.074.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.106 I llm_load_print_meta: n_ff             = 8192
0.00.074.106 I llm_load_print_meta: n_expert         = 0
0.00.074.106 I llm_load_print_meta: n_expert_used    = 0
0.00.074.107 I llm_load_print_meta: causal attn      = 1
0.00.074.107 I llm_load_print_meta: pooling type     = 0
0.00.074.107 I llm_load_print_meta: rope type        = 2
0.00.074.107 I llm_load_print_meta: rope scaling     = linear
0.00.074.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.109 I llm_load_print_meta: freq_scale_train = 1
0.00.074.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.111 I llm_load_print_meta: model type       = 1.4B
0.00.074.112 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.112 I llm_load_print_meta: model params     = 1.41 B
0.00.074.113 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.113 I llm_load_print_meta: general.name     = 1.4B
0.00.074.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: max token length = 1024
0.00.074.128 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.157 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.501 I llama_new_context_with_model: n_ctx      = 128
0.00.106.507 I llama_new_context_with_model: n_batch    = 128
0.00.106.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.508 I llama_new_context_with_model: flash_attn = 0
0.00.106.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.511 I llama_new_context_with_model: freq_scale = 1
0.00.111.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.572 I llama_new_context_with_model: graph nodes  = 967
0.00.113.573 I llama_new_context_with_model: graph splits = 1
0.00.113.574 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.856 I 
0.00.152.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.967 I perplexity: tokenizing the input ..
0.00.162.979 I perplexity: tokenization took 10.008 ms
0.00.162.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.525 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.721 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.762 I llama_perf_context_print:        load time =     151.10 ms
0.01.697.765 I llama_perf_context_print: prompt eval time =    1527.88 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.697.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.769 I llama_perf_context_print:       total time =    1544.91 ms /   129 tokens

real	0m1.728s
user	0m6.378s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.860 I llm_load_vocab: special tokens cache size = 25
0.00.073.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.791 I llm_load_print_meta: arch             = gptneox
0.00.073.792 I llm_load_print_meta: vocab type       = BPE
0.00.073.793 I llm_load_print_meta: n_vocab          = 50304
0.00.073.793 I llm_load_print_meta: n_merges         = 50009
0.00.073.793 I llm_load_print_meta: vocab_only       = 0
0.00.073.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.794 I llm_load_print_meta: n_embd           = 2048
0.00.073.794 I llm_load_print_meta: n_layer          = 24
0.00.073.803 I llm_load_print_meta: n_head           = 16
0.00.073.804 I llm_load_print_meta: n_head_kv        = 16
0.00.073.805 I llm_load_print_meta: n_rot            = 32
0.00.073.805 I llm_load_print_meta: n_swa            = 0
0.00.073.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.806 I llm_load_print_meta: n_gqa            = 1
0.00.073.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.812 I llm_load_print_meta: n_ff             = 8192
0.00.073.813 I llm_load_print_meta: n_expert         = 0
0.00.073.814 I llm_load_print_meta: n_expert_used    = 0
0.00.073.814 I llm_load_print_meta: causal attn      = 1
0.00.073.814 I llm_load_print_meta: pooling type     = 0
0.00.073.815 I llm_load_print_meta: rope type        = 2
0.00.073.815 I llm_load_print_meta: rope scaling     = linear
0.00.073.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.817 I llm_load_print_meta: freq_scale_train = 1
0.00.073.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.819 I llm_load_print_meta: model type       = 1.4B
0.00.073.820 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.821 I llm_load_print_meta: model params     = 1.41 B
0.00.073.822 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.822 I llm_load_print_meta: general.name     = 1.4B
0.00.073.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.825 I llm_load_print_meta: max token length = 1024
0.00.073.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.789 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.016 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.021 I llama_new_context_with_model: n_batch    = 2048
0.00.117.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.022 I llama_new_context_with_model: flash_attn = 0
0.00.117.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.025 I llama_new_context_with_model: freq_scale = 1
0.00.192.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.297 I llama_new_context_with_model: graph nodes  = 967
0.00.194.298 I llama_new_context_with_model: graph splits = 1
0.00.194.301 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.418 I main: llama threadpool init, n_threads = 4
0.00.266.432 I 
0.00.266.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.508 I 
0.00.266.599 I sampler seed: 1234
0.00.266.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.611 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.266.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.612 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.091.410 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.091.412 I llama_perf_context_print:        load time =     264.61 ms
0.02.091.414 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.091.415 I llama_perf_context_print:        eval time =    1720.24 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.091.416 I llama_perf_context_print:       total time =    1825.00 ms /    70 tokens

real	0m2.134s
user	0m7.595s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.999 I llama_model_loader: - type  f32:  194 tensors
0.00.023.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.999 I llm_load_vocab: special tokens cache size = 25
0.00.074.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.964 I llm_load_print_meta: arch             = gptneox
0.00.074.966 I llm_load_print_meta: vocab type       = BPE
0.00.074.967 I llm_load_print_meta: n_vocab          = 50304
0.00.074.967 I llm_load_print_meta: n_merges         = 50009
0.00.074.968 I llm_load_print_meta: vocab_only       = 0
0.00.074.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.968 I llm_load_print_meta: n_embd           = 2048
0.00.074.969 I llm_load_print_meta: n_layer          = 24
0.00.074.980 I llm_load_print_meta: n_head           = 16
0.00.074.981 I llm_load_print_meta: n_head_kv        = 16
0.00.074.981 I llm_load_print_meta: n_rot            = 32
0.00.074.982 I llm_load_print_meta: n_swa            = 0
0.00.074.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.983 I llm_load_print_meta: n_gqa            = 1
0.00.074.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.992 I llm_load_print_meta: n_ff             = 8192
0.00.074.992 I llm_load_print_meta: n_expert         = 0
0.00.074.992 I llm_load_print_meta: n_expert_used    = 0
0.00.074.993 I llm_load_print_meta: causal attn      = 1
0.00.074.993 I llm_load_print_meta: pooling type     = 0
0.00.074.993 I llm_load_print_meta: rope type        = 2
0.00.074.993 I llm_load_print_meta: rope scaling     = linear
0.00.074.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.995 I llm_load_print_meta: freq_scale_train = 1
0.00.074.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.998 I llm_load_print_meta: model type       = 1.4B
0.00.074.999 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.999 I llm_load_print_meta: model params     = 1.41 B
0.00.075.001 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.001 I llm_load_print_meta: general.name     = 1.4B
0.00.075.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: max token length = 1024
0.00.075.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.707 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.975 I llama_new_context_with_model: n_ctx      = 128
0.00.118.981 I llama_new_context_with_model: n_batch    = 128
0.00.118.981 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.982 I llama_new_context_with_model: flash_attn = 0
0.00.118.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.984 I llama_new_context_with_model: freq_scale = 1
0.00.124.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.647 I llama_new_context_with_model: graph nodes  = 967
0.00.125.648 I llama_new_context_with_model: graph splits = 1
0.00.125.649 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.249 I 
0.00.171.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.346 I perplexity: tokenizing the input ..
0.00.182.182 I perplexity: tokenization took 10.832 ms
0.00.182.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.353 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.789.544 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.789.585 I llama_perf_context_print:        load time =     169.46 ms
0.01.789.587 I llama_perf_context_print: prompt eval time =    1600.57 ms /   128 tokens (   12.50 ms per token,    79.97 tokens per second)
0.01.789.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.590 I llama_perf_context_print:       total time =    1618.34 ms /   129 tokens

real	0m1.827s
user	0m6.707s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.876 I llm_load_vocab: special tokens cache size = 25
0.00.073.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.769 I llm_load_print_meta: arch             = gptneox
0.00.073.770 I llm_load_print_meta: vocab type       = BPE
0.00.073.770 I llm_load_print_meta: n_vocab          = 50304
0.00.073.770 I llm_load_print_meta: n_merges         = 50009
0.00.073.771 I llm_load_print_meta: vocab_only       = 0
0.00.073.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.771 I llm_load_print_meta: n_embd           = 2048
0.00.073.772 I llm_load_print_meta: n_layer          = 24
0.00.073.779 I llm_load_print_meta: n_head           = 16
0.00.073.780 I llm_load_print_meta: n_head_kv        = 16
0.00.073.780 I llm_load_print_meta: n_rot            = 32
0.00.073.780 I llm_load_print_meta: n_swa            = 0
0.00.073.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.782 I llm_load_print_meta: n_gqa            = 1
0.00.073.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.786 I llm_load_print_meta: n_ff             = 8192
0.00.073.787 I llm_load_print_meta: n_expert         = 0
0.00.073.787 I llm_load_print_meta: n_expert_used    = 0
0.00.073.787 I llm_load_print_meta: causal attn      = 1
0.00.073.787 I llm_load_print_meta: pooling type     = 0
0.00.073.787 I llm_load_print_meta: rope type        = 2
0.00.073.788 I llm_load_print_meta: rope scaling     = linear
0.00.073.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.789 I llm_load_print_meta: freq_scale_train = 1
0.00.073.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.791 I llm_load_print_meta: model type       = 1.4B
0.00.073.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.792 I llm_load_print_meta: model params     = 1.41 B
0.00.073.793 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.793 I llm_load_print_meta: general.name     = 1.4B
0.00.073.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.796 I llm_load_print_meta: max token length = 1024
0.00.073.810 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.882 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.149 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.154 I llama_new_context_with_model: n_batch    = 2048
0.00.126.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.154 I llama_new_context_with_model: flash_attn = 0
0.00.126.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.157 I llama_new_context_with_model: freq_scale = 1
0.00.202.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.870 I llama_new_context_with_model: graph nodes  = 967
0.00.203.870 I llama_new_context_with_model: graph splits = 1
0.00.203.873 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.078 I main: llama threadpool init, n_threads = 4
0.00.279.092 I 
0.00.279.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.167 I 
0.00.279.256 I sampler seed: 1234
0.00.279.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.268 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.287.145 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.287.148 I llama_perf_context_print:        load time =     277.20 ms
0.02.287.149 I llama_perf_context_print: prompt eval time =     102.72 ms /     7 tokens (   14.67 ms per token,    68.15 tokens per second)
0.02.287.150 I llama_perf_context_print:        eval time =    1896.54 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.287.151 I llama_perf_context_print:       total time =    2008.07 ms /    70 tokens

real	0m2.334s
user	0m8.322s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.261 I llm_load_vocab: special tokens cache size = 25
0.00.073.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.231 I llm_load_print_meta: arch             = gptneox
0.00.073.231 I llm_load_print_meta: vocab type       = BPE
0.00.073.232 I llm_load_print_meta: n_vocab          = 50304
0.00.073.232 I llm_load_print_meta: n_merges         = 50009
0.00.073.233 I llm_load_print_meta: vocab_only       = 0
0.00.073.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.234 I llm_load_print_meta: n_embd           = 2048
0.00.073.234 I llm_load_print_meta: n_layer          = 24
0.00.073.244 I llm_load_print_meta: n_head           = 16
0.00.073.245 I llm_load_print_meta: n_head_kv        = 16
0.00.073.246 I llm_load_print_meta: n_rot            = 32
0.00.073.246 I llm_load_print_meta: n_swa            = 0
0.00.073.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.248 I llm_load_print_meta: n_gqa            = 1
0.00.073.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.256 I llm_load_print_meta: n_ff             = 8192
0.00.073.256 I llm_load_print_meta: n_expert         = 0
0.00.073.256 I llm_load_print_meta: n_expert_used    = 0
0.00.073.256 I llm_load_print_meta: causal attn      = 1
0.00.073.257 I llm_load_print_meta: pooling type     = 0
0.00.073.258 I llm_load_print_meta: rope type        = 2
0.00.073.258 I llm_load_print_meta: rope scaling     = linear
0.00.073.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.260 I llm_load_print_meta: freq_scale_train = 1
0.00.073.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.264 I llm_load_print_meta: model type       = 1.4B
0.00.073.264 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.265 I llm_load_print_meta: model params     = 1.41 B
0.00.073.266 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.267 I llm_load_print_meta: general.name     = 1.4B
0.00.073.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.270 I llm_load_print_meta: max token length = 1024
0.00.073.281 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.586 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.797 I llama_new_context_with_model: n_ctx      = 128
0.00.124.802 I llama_new_context_with_model: n_batch    = 128
0.00.124.802 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.803 I llama_new_context_with_model: flash_attn = 0
0.00.124.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.805 I llama_new_context_with_model: freq_scale = 1
0.00.130.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.772 I llama_new_context_with_model: graph nodes  = 967
0.00.131.772 I llama_new_context_with_model: graph splits = 1
0.00.131.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.879 I 
0.00.178.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.986 I perplexity: tokenizing the input ..
0.00.189.041 I perplexity: tokenization took 10.05 ms
0.00.189.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.912.897 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.918.242 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.918.279 I llama_perf_context_print:        load time =     177.16 ms
0.01.918.283 I llama_perf_context_print: prompt eval time =    1722.57 ms /   128 tokens (   13.46 ms per token,    74.31 tokens per second)
0.01.918.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.918.286 I llama_perf_context_print:       total time =    1739.40 ms /   129 tokens

real	0m1.960s
user	0m7.201s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.423 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.001.753 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.425 I llm_load_vocab: special tokens cache size = 25
0.00.074.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.354 I llm_load_print_meta: arch             = gptneox
0.00.074.355 I llm_load_print_meta: vocab type       = BPE
0.00.074.356 I llm_load_print_meta: n_vocab          = 50304
0.00.074.356 I llm_load_print_meta: n_merges         = 50009
0.00.074.356 I llm_load_print_meta: vocab_only       = 0
0.00.074.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.357 I llm_load_print_meta: n_embd           = 2048
0.00.074.357 I llm_load_print_meta: n_layer          = 24
0.00.074.368 I llm_load_print_meta: n_head           = 16
0.00.074.369 I llm_load_print_meta: n_head_kv        = 16
0.00.074.369 I llm_load_print_meta: n_rot            = 32
0.00.074.370 I llm_load_print_meta: n_swa            = 0
0.00.074.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.372 I llm_load_print_meta: n_gqa            = 1
0.00.074.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.378 I llm_load_print_meta: n_ff             = 8192
0.00.074.378 I llm_load_print_meta: n_expert         = 0
0.00.074.378 I llm_load_print_meta: n_expert_used    = 0
0.00.074.379 I llm_load_print_meta: causal attn      = 1
0.00.074.379 I llm_load_print_meta: pooling type     = 0
0.00.074.380 I llm_load_print_meta: rope type        = 2
0.00.074.380 I llm_load_print_meta: rope scaling     = linear
0.00.074.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.382 I llm_load_print_meta: freq_scale_train = 1
0.00.074.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.384 I llm_load_print_meta: model type       = 1.4B
0.00.074.385 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.385 I llm_load_print_meta: model params     = 1.41 B
0.00.074.386 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.387 I llm_load_print_meta: general.name     = 1.4B
0.00.074.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.389 I llm_load_print_meta: max token length = 1024
0.00.074.403 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.966 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.237 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.243 I llama_new_context_with_model: n_batch    = 2048
0.00.132.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.244 I llama_new_context_with_model: flash_attn = 0
0.00.132.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.247 I llama_new_context_with_model: freq_scale = 1
0.00.209.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.913 I llama_new_context_with_model: graph nodes  = 967
0.00.210.914 I llama_new_context_with_model: graph splits = 1
0.00.210.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.802 I main: llama threadpool init, n_threads = 4
0.00.294.815 I 
0.00.294.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.894 I 
0.00.294.998 I sampler seed: 1234
0.00.295.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.012 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.013 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.464 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.555.466 I llama_perf_context_print:        load time =     293.03 ms
0.02.555.468 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.555.469 I llama_perf_context_print:        eval time =    2131.15 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.555.470 I llama_perf_context_print:       total time =    2260.67 ms /    70 tokens

real	0m2.608s
user	0m9.359s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.046 I llm_load_vocab: special tokens cache size = 25
0.00.073.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.923 I llm_load_print_meta: arch             = gptneox
0.00.073.923 I llm_load_print_meta: vocab type       = BPE
0.00.073.924 I llm_load_print_meta: n_vocab          = 50304
0.00.073.924 I llm_load_print_meta: n_merges         = 50009
0.00.073.924 I llm_load_print_meta: vocab_only       = 0
0.00.073.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.925 I llm_load_print_meta: n_embd           = 2048
0.00.073.925 I llm_load_print_meta: n_layer          = 24
0.00.073.933 I llm_load_print_meta: n_head           = 16
0.00.073.934 I llm_load_print_meta: n_head_kv        = 16
0.00.073.935 I llm_load_print_meta: n_rot            = 32
0.00.073.935 I llm_load_print_meta: n_swa            = 0
0.00.073.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.936 I llm_load_print_meta: n_gqa            = 1
0.00.073.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.943 I llm_load_print_meta: n_ff             = 8192
0.00.073.944 I llm_load_print_meta: n_expert         = 0
0.00.073.944 I llm_load_print_meta: n_expert_used    = 0
0.00.073.945 I llm_load_print_meta: causal attn      = 1
0.00.073.945 I llm_load_print_meta: pooling type     = 0
0.00.073.945 I llm_load_print_meta: rope type        = 2
0.00.073.945 I llm_load_print_meta: rope scaling     = linear
0.00.073.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.947 I llm_load_print_meta: freq_scale_train = 1
0.00.073.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.950 I llm_load_print_meta: model type       = 1.4B
0.00.073.951 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.952 I llm_load_print_meta: model params     = 1.41 B
0.00.073.953 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.953 I llm_load_print_meta: general.name     = 1.4B
0.00.073.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.956 I llm_load_print_meta: max token length = 1024
0.00.073.966 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.008 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.231 I llama_new_context_with_model: n_ctx      = 128
0.00.133.236 I llama_new_context_with_model: n_batch    = 128
0.00.133.236 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.237 I llama_new_context_with_model: flash_attn = 0
0.00.133.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.239 I llama_new_context_with_model: freq_scale = 1
0.00.138.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.231 I llama_new_context_with_model: graph nodes  = 967
0.00.140.231 I llama_new_context_with_model: graph splits = 1
0.00.140.233 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.329 I 
0.00.196.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.424 I perplexity: tokenizing the input ..
0.00.206.548 I perplexity: tokenization took 10.118 ms
0.00.206.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.857 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.190.017 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.190.049 I llama_perf_context_print:        load time =     194.62 ms
0.02.190.051 I llama_perf_context_print: prompt eval time =    1976.86 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.190.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.053 I llama_perf_context_print:       total time =    1993.72 ms /   129 tokens

real	0m2.236s
user	0m8.233s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.089 I llm_load_vocab: special tokens cache size = 25
0.00.073.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.981 I llm_load_print_meta: arch             = gptneox
0.00.073.982 I llm_load_print_meta: vocab type       = BPE
0.00.073.982 I llm_load_print_meta: n_vocab          = 50304
0.00.073.983 I llm_load_print_meta: n_merges         = 50009
0.00.073.983 I llm_load_print_meta: vocab_only       = 0
0.00.073.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.984 I llm_load_print_meta: n_embd           = 2048
0.00.073.984 I llm_load_print_meta: n_layer          = 24
0.00.073.992 I llm_load_print_meta: n_head           = 16
0.00.073.993 I llm_load_print_meta: n_head_kv        = 16
0.00.073.994 I llm_load_print_meta: n_rot            = 32
0.00.073.994 I llm_load_print_meta: n_swa            = 0
0.00.073.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.996 I llm_load_print_meta: n_gqa            = 1
0.00.073.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.002 I llm_load_print_meta: n_ff             = 8192
0.00.074.002 I llm_load_print_meta: n_expert         = 0
0.00.074.002 I llm_load_print_meta: n_expert_used    = 0
0.00.074.003 I llm_load_print_meta: causal attn      = 1
0.00.074.003 I llm_load_print_meta: pooling type     = 0
0.00.074.003 I llm_load_print_meta: rope type        = 2
0.00.074.003 I llm_load_print_meta: rope scaling     = linear
0.00.074.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.005 I llm_load_print_meta: freq_scale_train = 1
0.00.074.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.008 I llm_load_print_meta: model type       = 1.4B
0.00.074.009 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.009 I llm_load_print_meta: model params     = 1.41 B
0.00.074.010 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.011 I llm_load_print_meta: general.name     = 1.4B
0.00.074.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.013 I llm_load_print_meta: max token length = 1024
0.00.074.026 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.573 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.828 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.833 I llama_new_context_with_model: n_batch    = 2048
0.00.138.833 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.834 I llama_new_context_with_model: flash_attn = 0
0.00.138.836 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.836 I llama_new_context_with_model: freq_scale = 1
0.00.216.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.990 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.998 I llama_new_context_with_model: graph nodes  = 967
0.00.217.999 I llama_new_context_with_model: graph splits = 1
0.00.218.002 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.136 I main: llama threadpool init, n_threads = 4
0.00.302.150 I 
0.00.302.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.240 I 
0.00.302.338 I sampler seed: 1234
0.00.302.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.351 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.658.273 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.658.275 I llama_perf_context_print:        load time =     300.25 ms
0.02.658.277 I llama_perf_context_print: prompt eval time =     114.76 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.02.658.278 I llama_perf_context_print:        eval time =    2232.51 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.658.278 I llama_perf_context_print:       total time =    2356.15 ms /    70 tokens

real	0m2.715s
user	0m9.736s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.564 I build: 3847 (d0b1d663) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.450 I llm_load_vocab: special tokens cache size = 25
0.00.073.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.374 I llm_load_print_meta: arch             = gptneox
0.00.073.374 I llm_load_print_meta: vocab type       = BPE
0.00.073.375 I llm_load_print_meta: n_vocab          = 50304
0.00.073.375 I llm_load_print_meta: n_merges         = 50009
0.00.073.375 I llm_load_print_meta: vocab_only       = 0
0.00.073.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.376 I llm_load_print_meta: n_embd           = 2048
0.00.073.376 I llm_load_print_meta: n_layer          = 24
0.00.073.384 I llm_load_print_meta: n_head           = 16
0.00.073.385 I llm_load_print_meta: n_head_kv        = 16
0.00.073.386 I llm_load_print_meta: n_rot            = 32
0.00.073.386 I llm_load_print_meta: n_swa            = 0
0.00.073.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.387 I llm_load_print_meta: n_gqa            = 1
0.00.073.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.393 I llm_load_print_meta: n_ff             = 8192
0.00.073.393 I llm_load_print_meta: n_expert         = 0
0.00.073.393 I llm_load_print_meta: n_expert_used    = 0
0.00.073.394 I llm_load_print_meta: causal attn      = 1
0.00.073.394 I llm_load_print_meta: pooling type     = 0
0.00.073.394 I llm_load_print_meta: rope type        = 2
0.00.073.394 I llm_load_print_meta: rope scaling     = linear
0.00.073.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.396 I llm_load_print_meta: freq_scale_train = 1
0.00.073.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.399 I llm_load_print_meta: model type       = 1.4B
0.00.073.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.400 I llm_load_print_meta: model params     = 1.41 B
0.00.073.401 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.401 I llm_load_print_meta: general.name     = 1.4B
0.00.073.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.403 I llm_load_print_meta: max token length = 1024
0.00.073.413 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.024 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.272 I llama_new_context_with_model: n_ctx      = 128
0.00.138.275 I llama_new_context_with_model: n_batch    = 128
0.00.138.276 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.276 I llama_new_context_with_model: flash_attn = 0
0.00.138.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.279 I llama_new_context_with_model: freq_scale = 1
0.00.143.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.771 I llama_new_context_with_model: graph nodes  = 967
0.00.144.771 I llama_new_context_with_model: graph splits = 1
0.00.144.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.492 I 
0.00.198.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.579 I perplexity: tokenizing the input ..
0.00.208.639 I perplexity: tokenization took 10.056 ms
0.00.208.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.424 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.023.722 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.023.754 I llama_perf_context_print:        load time =     196.81 ms
0.02.023.756 I llama_perf_context_print: prompt eval time =    1808.47 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.023.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.758 I llama_perf_context_print:       total time =    1825.26 ms /   129 tokens

real	0m2.073s
user	0m7.553s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3847 (d0b1d663)
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
0.00.197.909 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.321s
user	0m7.375s
sys	0m0.289s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3847 (d0b1d663)
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
0.00.200.903 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.196s
user	0m6.866s
sys	0m0.309s
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
0.60user 0.24system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896724maxresident)k
0inputs+48outputs (0major+60692minor)pagefaults 0swaps
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
0.21user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893388maxresident)k
0inputs+48outputs (0major+60548minor)pagefaults 0swaps
```
