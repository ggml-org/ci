## Summary

- status:  SUCCESS ✅
- runtime: 13:49.74
- date:    Fri Sep 20 09:11:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d39e26741f9f02340651dbc640c9776e1a1128ef
- author:  Georgi Gerganov
```
examples : flush log upon ctrl+c (#9559)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.03 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.88 sec*proc (28 tests)

Total Test time (real) =  51.89 sec

real	0m51.956s
user	1m1.960s
sys	0m0.706s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.31 sec*proc (28 tests)

Total Test time (real) =  25.32 sec

real	0m25.390s
user	0m27.295s
sys	0m0.643s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.529 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.342 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.621 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.622 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.622 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.623 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.623 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.623 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.625 I llama_model_loader: - type  f32:  124 tensors
0.00.008.627 I llama_model_loader: - type  f16:   73 tensors
0.00.015.338 I llm_load_vocab: special tokens cache size = 5
0.00.017.718 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.728 I llm_load_print_meta: arch             = bert
0.00.017.730 I llm_load_print_meta: vocab type       = WPM
0.00.017.730 I llm_load_print_meta: n_vocab          = 30522
0.00.017.730 I llm_load_print_meta: n_merges         = 0
0.00.017.730 I llm_load_print_meta: vocab_only       = 0
0.00.017.731 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.731 I llm_load_print_meta: n_embd           = 384
0.00.017.731 I llm_load_print_meta: n_layer          = 12
0.00.017.737 I llm_load_print_meta: n_head           = 12
0.00.017.738 I llm_load_print_meta: n_head_kv        = 12
0.00.017.738 I llm_load_print_meta: n_rot            = 32
0.00.017.739 I llm_load_print_meta: n_swa            = 0
0.00.017.739 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.739 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.740 I llm_load_print_meta: n_gqa            = 1
0.00.017.741 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.742 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.743 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.745 I llm_load_print_meta: n_ff             = 1536
0.00.017.746 I llm_load_print_meta: n_expert         = 0
0.00.017.746 I llm_load_print_meta: n_expert_used    = 0
0.00.017.746 I llm_load_print_meta: causal attn      = 0
0.00.017.746 I llm_load_print_meta: pooling type     = 2
0.00.017.747 I llm_load_print_meta: rope type        = 2
0.00.017.748 I llm_load_print_meta: rope scaling     = linear
0.00.017.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.749 I llm_load_print_meta: freq_scale_train = 1
0.00.017.750 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.755 I llm_load_print_meta: model type       = 33M
0.00.017.755 I llm_load_print_meta: model ftype      = F16
0.00.017.756 I llm_load_print_meta: model params     = 33.21 M
0.00.017.757 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.757 I llm_load_print_meta: general.name     = Bge Small
0.00.017.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.759 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.759 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.760 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.760 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.761 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.761 I llm_load_print_meta: max token length = 21
0.00.017.772 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.284 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.078 I llama_new_context_with_model: n_ctx      = 512
0.00.022.082 I llama_new_context_with_model: n_batch    = 2048
0.00.022.082 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.083 I llama_new_context_with_model: flash_attn = 0
0.00.022.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.085 I llama_new_context_with_model: freq_scale = 1
0.00.024.357 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.365 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.370 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.520 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.526 I llama_new_context_with_model: graph nodes  = 429
0.00.025.526 I llama_new_context_with_model: graph splits = 1
0.00.025.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.755 I 
0.00.028.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.033.882 I llama_perf_context_print:        load time =      27.09 ms
0.00.033.884 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.06 tokens per second)
0.00.033.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.886 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.042s
user	0m0.047s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.286 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.311 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.525 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.529 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.529 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.530 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.530 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.531 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.532 I llama_model_loader: - type  f32:  124 tensors
0.00.008.533 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.045 I llm_load_vocab: special tokens cache size = 5
0.00.017.408 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.417 I llm_load_print_meta: arch             = bert
0.00.017.418 I llm_load_print_meta: vocab type       = WPM
0.00.017.427 I llm_load_print_meta: n_vocab          = 30522
0.00.017.428 I llm_load_print_meta: n_merges         = 0
0.00.017.429 I llm_load_print_meta: vocab_only       = 0
0.00.017.429 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.429 I llm_load_print_meta: n_embd           = 384
0.00.017.430 I llm_load_print_meta: n_layer          = 12
0.00.017.436 I llm_load_print_meta: n_head           = 12
0.00.017.437 I llm_load_print_meta: n_head_kv        = 12
0.00.017.438 I llm_load_print_meta: n_rot            = 32
0.00.017.438 I llm_load_print_meta: n_swa            = 0
0.00.017.438 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.438 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.439 I llm_load_print_meta: n_gqa            = 1
0.00.017.440 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.441 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.442 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.445 I llm_load_print_meta: n_ff             = 1536
0.00.017.445 I llm_load_print_meta: n_expert         = 0
0.00.017.445 I llm_load_print_meta: n_expert_used    = 0
0.00.017.446 I llm_load_print_meta: causal attn      = 0
0.00.017.447 I llm_load_print_meta: pooling type     = 2
0.00.017.447 I llm_load_print_meta: rope type        = 2
0.00.017.447 I llm_load_print_meta: rope scaling     = linear
0.00.017.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.449 I llm_load_print_meta: freq_scale_train = 1
0.00.017.449 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.452 I llm_load_print_meta: model type       = 33M
0.00.017.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.453 I llm_load_print_meta: model params     = 33.21 M
0.00.017.454 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.454 I llm_load_print_meta: general.name     = Bge Small
0.00.017.455 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.455 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.456 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.456 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.456 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.457 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.457 I llm_load_print_meta: max token length = 21
0.00.017.467 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.722 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.534 I llama_new_context_with_model: n_ctx      = 512
0.00.020.538 I llama_new_context_with_model: n_batch    = 2048
0.00.020.539 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.539 I llama_new_context_with_model: flash_attn = 0
0.00.020.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.541 I llama_new_context_with_model: freq_scale = 1
0.00.022.345 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.356 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.023.460 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.023.466 I llama_new_context_with_model: graph nodes  = 429
0.00.023.467 I llama_new_context_with_model: graph splits = 1
0.00.023.468 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.036 I 
0.00.026.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.027.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.030.827 I llama_perf_context_print:        load time =      24.39 ms
0.00.030.830 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3059.14 tokens per second)
0.00.030.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.030.833 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.038s
user	0m0.038s
sys	0m0.024s
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
0.00.000.606 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.799 I main: llama backend init
0.00.002.742 I main: load the model and apply lora adapter, if any
0.00.024.657 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.225 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.360 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.361 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.368 I llama_model_loader: - type  f32:   37 tensors
0.00.196.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.079 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.098 I llm_load_vocab: special tokens cache size = 5
0.00.516.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.516.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.516.923 I llm_load_print_meta: arch             = gemma
0.00.516.924 I llm_load_print_meta: vocab type       = SPM
0.00.516.925 I llm_load_print_meta: n_vocab          = 256000
0.00.516.927 I llm_load_print_meta: n_merges         = 0
0.00.516.928 I llm_load_print_meta: vocab_only       = 0
0.00.516.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.516.931 I llm_load_print_meta: n_embd           = 2048
0.00.516.931 I llm_load_print_meta: n_layer          = 18
0.00.516.963 I llm_load_print_meta: n_head           = 8
0.00.516.972 I llm_load_print_meta: n_head_kv        = 1
0.00.516.973 I llm_load_print_meta: n_rot            = 256
0.00.516.973 I llm_load_print_meta: n_swa            = 0
0.00.516.973 I llm_load_print_meta: n_embd_head_k    = 256
0.00.516.973 I llm_load_print_meta: n_embd_head_v    = 256
0.00.516.979 I llm_load_print_meta: n_gqa            = 8
0.00.516.984 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.516.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.516.990 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.517.000 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.517.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.517.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.517.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.517.009 I llm_load_print_meta: n_ff             = 16384
0.00.517.010 I llm_load_print_meta: n_expert         = 0
0.00.517.010 I llm_load_print_meta: n_expert_used    = 0
0.00.517.011 I llm_load_print_meta: causal attn      = 1
0.00.517.011 I llm_load_print_meta: pooling type     = 0
0.00.517.012 I llm_load_print_meta: rope type        = 2
0.00.517.012 I llm_load_print_meta: rope scaling     = linear
0.00.517.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.517.014 I llm_load_print_meta: freq_scale_train = 1
0.00.517.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.517.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.517.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.517.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.517.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.517.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.517.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.517.028 I llm_load_print_meta: model type       = 2B
0.00.517.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.517.030 I llm_load_print_meta: model params     = 2.51 B
0.00.517.030 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.517.031 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.517.032 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.517.032 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.517.033 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.517.033 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.517.033 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.517.034 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.517.034 I llm_load_print_meta: max token length = 93
0.00.517.221 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.617.413 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.617.423 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.617.424 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.617.425 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.617.426 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.617.426 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.622.985 I llama_new_context_with_model: n_ctx      = 8192
0.00.622.992 I llama_new_context_with_model: n_batch    = 2048
0.00.622.992 I llama_new_context_with_model: n_ubatch   = 512
0.00.622.993 I llama_new_context_with_model: flash_attn = 0
0.00.622.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.622.996 I llama_new_context_with_model: freq_scale = 1
0.00.651.764 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.651.804 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.651.914 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.653.326 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.653.332 I llama_new_context_with_model: graph nodes  = 601
0.00.653.333 I llama_new_context_with_model: graph splits = 1
0.00.653.348 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.041 I main: llama threadpool init, n_threads = 4
0.01.264.052 I 
0.01.264.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.264.149 I 
0.01.264.312 I sampler seed: 753966946
0.01.264.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.326 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.264.327 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and the resulting legal consequences. [end of text]


0.05.483.836 I llama_perf_sampler_print:    sampling time =      15.44 ms /    11 runs   (    1.40 ms per token,   712.48 tokens per second)
0.05.483.839 I llama_perf_context_print:        load time =    1261.22 ms
0.05.483.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.483.843 I llama_perf_context_print:        eval time =    4193.05 ms /    10 runs   (  419.31 ms per token,     2.38 tokens per second)
0.05.483.844 I llama_perf_context_print:       total time =    4219.81 ms /    11 tokens
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
0.00.000.652 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.804 I main: load the model and apply lora adapter, if any
0.00.024.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.016 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.880 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.881 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.889 I llama_model_loader: - type  f32:   37 tensors
0.00.196.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.557 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.461.585 I llm_load_vocab: special tokens cache size = 5
0.00.519.562 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.519.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.519.620 I llm_load_print_meta: arch             = gemma
0.00.519.620 I llm_load_print_meta: vocab type       = SPM
0.00.519.621 I llm_load_print_meta: n_vocab          = 256000
0.00.519.625 I llm_load_print_meta: n_merges         = 0
0.00.519.625 I llm_load_print_meta: vocab_only       = 0
0.00.519.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.519.626 I llm_load_print_meta: n_embd           = 2048
0.00.519.626 I llm_load_print_meta: n_layer          = 18
0.00.519.662 I llm_load_print_meta: n_head           = 8
0.00.519.668 I llm_load_print_meta: n_head_kv        = 1
0.00.519.668 I llm_load_print_meta: n_rot            = 256
0.00.519.669 I llm_load_print_meta: n_swa            = 0
0.00.519.669 I llm_load_print_meta: n_embd_head_k    = 256
0.00.519.670 I llm_load_print_meta: n_embd_head_v    = 256
0.00.519.674 I llm_load_print_meta: n_gqa            = 8
0.00.519.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.519.685 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.519.686 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.519.687 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.519.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.519.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.519.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.519.693 I llm_load_print_meta: n_ff             = 16384
0.00.519.694 I llm_load_print_meta: n_expert         = 0
0.00.519.694 I llm_load_print_meta: n_expert_used    = 0
0.00.519.694 I llm_load_print_meta: causal attn      = 1
0.00.519.695 I llm_load_print_meta: pooling type     = 0
0.00.519.695 I llm_load_print_meta: rope type        = 2
0.00.519.695 I llm_load_print_meta: rope scaling     = linear
0.00.519.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.519.697 I llm_load_print_meta: freq_scale_train = 1
0.00.519.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.519.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.519.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.519.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.519.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.519.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.519.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.519.700 I llm_load_print_meta: model type       = 2B
0.00.519.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.519.702 I llm_load_print_meta: model params     = 2.51 B
0.00.519.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.519.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.519.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.519.705 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.519.706 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.519.706 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.519.706 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.519.729 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.519.733 I llm_load_print_meta: max token length = 93
0.00.519.912 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.615.853 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.621.450 I llama_new_context_with_model: n_ctx      = 8192
0.00.621.457 I llama_new_context_with_model: n_batch    = 2048
0.00.621.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.621.458 I llama_new_context_with_model: flash_attn = 0
0.00.621.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.621.461 I llama_new_context_with_model: freq_scale = 1
0.00.650.285 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.650.329 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.650.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.651.793 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.651.799 I llama_new_context_with_model: graph nodes  = 601
0.00.651.799 I llama_new_context_with_model: graph splits = 1
0.00.651.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.606 I main: llama threadpool init, n_threads = 4
0.01.260.619 I 
0.01.260.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.727 I 
0.01.260.884 I sampler seed: 889966159
0.01.260.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.900 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.260.900 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 secon, 2019.

**Title:** The Role of Data Science in Criminal Justice

**Abstract:**

The use of data science in criminal

0.14.696.380 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.84 tokens per second)
0.14.696.395 I llama_perf_context_print:        load time =    1257.72 ms
0.14.696.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.696.399 I llama_perf_context_print:        eval time =   13353.53 ms /    32 runs   (  417.30 ms per token,     2.40 tokens per second)
0.14.696.400 I llama_perf_context_print:       total time =   13435.78 ms /    33 tokens
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
0.00.000.689 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.002.850 I main: load the model and apply lora adapter, if any
0.00.025.008 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.387 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.197.388 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.398 I llama_model_loader: - type  f32:   37 tensors
0.00.197.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.475.555 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.598 I llm_load_vocab: special tokens cache size = 5
0.00.534.635 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.534.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.534.695 I llm_load_print_meta: arch             = gemma
0.00.534.695 I llm_load_print_meta: vocab type       = SPM
0.00.534.696 I llm_load_print_meta: n_vocab          = 256000
0.00.534.698 I llm_load_print_meta: n_merges         = 0
0.00.534.699 I llm_load_print_meta: vocab_only       = 0
0.00.534.699 I llm_load_print_meta: n_ctx_train      = 8192
0.00.534.700 I llm_load_print_meta: n_embd           = 2048
0.00.534.700 I llm_load_print_meta: n_layer          = 18
0.00.534.740 I llm_load_print_meta: n_head           = 8
0.00.534.755 I llm_load_print_meta: n_head_kv        = 1
0.00.534.755 I llm_load_print_meta: n_rot            = 256
0.00.534.756 I llm_load_print_meta: n_swa            = 0
0.00.534.757 I llm_load_print_meta: n_embd_head_k    = 256
0.00.534.759 I llm_load_print_meta: n_embd_head_v    = 256
0.00.534.765 I llm_load_print_meta: n_gqa            = 8
0.00.534.769 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.534.774 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.534.775 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.534.777 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.534.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.534.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.534.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.534.787 I llm_load_print_meta: n_ff             = 16384
0.00.534.790 I llm_load_print_meta: n_expert         = 0
0.00.534.791 I llm_load_print_meta: n_expert_used    = 0
0.00.534.792 I llm_load_print_meta: causal attn      = 1
0.00.534.792 I llm_load_print_meta: pooling type     = 0
0.00.534.793 I llm_load_print_meta: rope type        = 2
0.00.534.794 I llm_load_print_meta: rope scaling     = linear
0.00.534.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.534.796 I llm_load_print_meta: freq_scale_train = 1
0.00.534.797 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.534.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.534.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.534.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.534.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.534.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.534.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.534.803 I llm_load_print_meta: model type       = 2B
0.00.534.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.534.806 I llm_load_print_meta: model params     = 2.51 B
0.00.534.807 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.534.808 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.534.808 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.534.809 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.534.809 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.534.810 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.534.811 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.534.811 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.534.812 I llm_load_print_meta: max token length = 93
0.00.535.003 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.901 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.610.910 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.610.911 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.610.911 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.610.912 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.610.913 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.616.654 I llama_new_context_with_model: n_ctx      = 8192
0.00.616.661 I llama_new_context_with_model: n_batch    = 2048
0.00.616.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.616.662 I llama_new_context_with_model: flash_attn = 0
0.00.616.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.616.665 I llama_new_context_with_model: freq_scale = 1
0.00.645.826 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.645.866 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.645.973 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.396 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.404 I llama_new_context_with_model: graph nodes  = 601
0.00.647.404 I llama_new_context_with_model: graph splits = 1
0.00.647.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.510 I main: llama threadpool init, n_threads = 4
0.01.258.521 I 
0.01.258.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.258.621 I 
0.01.258.789 I sampler seed: 3774957877
0.01.258.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.804 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.258.805 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the text. 

I am unable to generate a response as requested because the provided context does not contain any information regarding text generation or the production

0.14.930.103 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.14.930.107 I llama_perf_context_print:        load time =    1255.57 ms
0.14.930.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.930.121 I llama_perf_context_print:        eval time =   13588.56 ms /    32 runs   (  424.64 ms per token,     2.35 tokens per second)
0.14.930.122 I llama_perf_context_print:       total time =   13671.60 ms /    33 tokens
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
0.00.000.636 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
0.00.024.702 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.761 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.762 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.770 I llama_model_loader: - type  f32:   37 tensors
0.00.196.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.073 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.117 I llm_load_vocab: special tokens cache size = 5
0.00.516.964 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.517.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.517.019 I llm_load_print_meta: arch             = gemma
0.00.517.020 I llm_load_print_meta: vocab type       = SPM
0.00.517.021 I llm_load_print_meta: n_vocab          = 256000
0.00.517.024 I llm_load_print_meta: n_merges         = 0
0.00.517.024 I llm_load_print_meta: vocab_only       = 0
0.00.517.025 I llm_load_print_meta: n_ctx_train      = 8192
0.00.517.025 I llm_load_print_meta: n_embd           = 2048
0.00.517.025 I llm_load_print_meta: n_layer          = 18
0.00.517.056 I llm_load_print_meta: n_head           = 8
0.00.517.063 I llm_load_print_meta: n_head_kv        = 1
0.00.517.063 I llm_load_print_meta: n_rot            = 256
0.00.517.064 I llm_load_print_meta: n_swa            = 0
0.00.517.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.517.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.517.069 I llm_load_print_meta: n_gqa            = 8
0.00.517.090 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.517.096 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.517.097 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.517.099 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.517.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.517.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.517.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.517.106 I llm_load_print_meta: n_ff             = 16384
0.00.517.106 I llm_load_print_meta: n_expert         = 0
0.00.517.106 I llm_load_print_meta: n_expert_used    = 0
0.00.517.107 I llm_load_print_meta: causal attn      = 1
0.00.517.108 I llm_load_print_meta: pooling type     = 0
0.00.517.109 I llm_load_print_meta: rope type        = 2
0.00.517.109 I llm_load_print_meta: rope scaling     = linear
0.00.517.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.517.111 I llm_load_print_meta: freq_scale_train = 1
0.00.517.111 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.517.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.517.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.517.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.517.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.517.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.517.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.517.133 I llm_load_print_meta: model type       = 2B
0.00.517.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.517.134 I llm_load_print_meta: model params     = 2.51 B
0.00.517.136 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.517.136 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.517.137 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.517.138 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.517.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.517.139 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.517.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.517.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.517.147 I llm_load_print_meta: max token length = 93
0.00.517.327 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.588.939 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.588.952 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.594.637 I llama_new_context_with_model: n_ctx      = 8192
0.00.594.644 I llama_new_context_with_model: n_batch    = 2048
0.00.594.644 I llama_new_context_with_model: n_ubatch   = 512
0.00.594.645 I llama_new_context_with_model: flash_attn = 0
0.00.594.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.594.648 I llama_new_context_with_model: freq_scale = 1
0.00.625.880 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.625.922 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.626.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.627.452 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.627.460 I llama_new_context_with_model: graph nodes  = 601
0.00.627.461 I llama_new_context_with_model: graph splits = 1
0.00.627.480 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.597 I main: llama threadpool init, n_threads = 4
0.01.239.610 I 
0.01.239.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.239.709 I 
0.01.239.876 I sampler seed: 3881834516
0.01.239.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.891 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.239.892 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively in complexity.

**Question 1:** What is the formula for the nth term of a geometric sequence?

**Question 2:** What is

0.14.806.903 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.44 tokens per second)
0.14.806.926 I llama_perf_context_print:        load time =    1236.70 ms
0.14.806.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.806.929 I llama_perf_context_print:        eval time =   13485.41 ms /    32 runs   (  421.42 ms per token,     2.37 tokens per second)
0.14.806.930 I llama_perf_context_print:       total time =   13567.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.741s
user	3m11.773s
sys	0m9.373s
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
main: build = 3789 (d39e2674)
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

main: quantize time = 198077.98 ms
main:    total time = 198077.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.610 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.745 I main: load the model and apply lora adapter, if any
0.00.024.377 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.686 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.184 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.204 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.205 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.214 I llama_model_loader: - type  f32:   37 tensors
0.00.196.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.220 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.845 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.455.840 I llm_load_vocab: special tokens cache size = 5
0.00.513.557 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.513.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.513.616 I llm_load_print_meta: arch             = gemma
0.00.513.617 I llm_load_print_meta: vocab type       = SPM
0.00.513.618 I llm_load_print_meta: n_vocab          = 256000
0.00.513.621 I llm_load_print_meta: n_merges         = 0
0.00.513.621 I llm_load_print_meta: vocab_only       = 0
0.00.513.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.513.622 I llm_load_print_meta: n_embd           = 2048
0.00.513.622 I llm_load_print_meta: n_layer          = 18
0.00.513.655 I llm_load_print_meta: n_head           = 8
0.00.513.666 I llm_load_print_meta: n_head_kv        = 1
0.00.513.667 I llm_load_print_meta: n_rot            = 256
0.00.513.668 I llm_load_print_meta: n_swa            = 0
0.00.513.668 I llm_load_print_meta: n_embd_head_k    = 256
0.00.513.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.513.673 I llm_load_print_meta: n_gqa            = 8
0.00.513.677 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.513.682 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.513.685 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.513.687 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.513.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.513.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.513.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.513.693 I llm_load_print_meta: n_ff             = 16384
0.00.513.694 I llm_load_print_meta: n_expert         = 0
0.00.513.695 I llm_load_print_meta: n_expert_used    = 0
0.00.513.703 I llm_load_print_meta: causal attn      = 1
0.00.513.704 I llm_load_print_meta: pooling type     = 0
0.00.513.715 I llm_load_print_meta: rope type        = 2
0.00.513.718 I llm_load_print_meta: rope scaling     = linear
0.00.513.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.513.720 I llm_load_print_meta: freq_scale_train = 1
0.00.513.720 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.513.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.513.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.513.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.513.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.513.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.513.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.513.723 I llm_load_print_meta: model type       = 2B
0.00.513.724 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.513.725 I llm_load_print_meta: model params     = 2.51 B
0.00.513.726 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.513.726 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.513.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.513.728 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.513.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.513.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.513.729 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.513.729 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.513.729 I llm_load_print_meta: max token length = 93
0.00.513.910 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.573.669 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.573.682 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.573.683 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.573.683 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.573.684 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.573.685 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.579.142 I llama_new_context_with_model: n_ctx      = 8192
0.00.579.149 I llama_new_context_with_model: n_batch    = 2048
0.00.579.150 I llama_new_context_with_model: n_ubatch   = 512
0.00.579.150 I llama_new_context_with_model: flash_attn = 0
0.00.579.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.579.155 I llama_new_context_with_model: freq_scale = 1
0.00.608.208 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.608.253 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.608.364 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.609.730 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.609.737 I llama_new_context_with_model: graph nodes  = 601
0.00.609.737 I llama_new_context_with_model: graph splits = 1
0.00.609.753 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.381 I main: llama threadpool init, n_threads = 4
0.01.188.393 I 
0.01.188.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.188.489 I 
0.01.188.648 I sampler seed: 3877918186
0.01.188.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.663 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.188.664 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded by the divine.

This passage is about the divine.

The passage uses the term "divine" in a broad sense, encompassing both God and

0.12.118.376 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.37 tokens per second)
0.12.118.379 I llama_perf_context_print:        load time =    1185.56 ms
0.12.118.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.118.382 I llama_perf_context_print:        eval time =   10847.75 ms /    32 runs   (  338.99 ms per token,     2.95 tokens per second)
0.12.118.383 I llama_perf_context_print:       total time =   10930.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3789 (d39e2674)
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

main: quantize time = 198052.14 ms
main:    total time = 198052.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.670 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.024.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.857 I llama_model_loader: - type  f32:   37 tensors
0.00.195.861 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.861 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.846 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.852 I llm_load_vocab: special tokens cache size = 5
0.00.521.585 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.521.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.521.646 I llm_load_print_meta: arch             = gemma
0.00.521.647 I llm_load_print_meta: vocab type       = SPM
0.00.521.648 I llm_load_print_meta: n_vocab          = 256000
0.00.521.650 I llm_load_print_meta: n_merges         = 0
0.00.521.651 I llm_load_print_meta: vocab_only       = 0
0.00.521.651 I llm_load_print_meta: n_ctx_train      = 8192
0.00.521.651 I llm_load_print_meta: n_embd           = 2048
0.00.521.652 I llm_load_print_meta: n_layer          = 18
0.00.521.684 I llm_load_print_meta: n_head           = 8
0.00.521.702 I llm_load_print_meta: n_head_kv        = 1
0.00.521.703 I llm_load_print_meta: n_rot            = 256
0.00.521.703 I llm_load_print_meta: n_swa            = 0
0.00.521.703 I llm_load_print_meta: n_embd_head_k    = 256
0.00.521.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.521.709 I llm_load_print_meta: n_gqa            = 8
0.00.521.714 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.521.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.521.720 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.521.726 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.521.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.521.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.521.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.521.733 I llm_load_print_meta: n_ff             = 16384
0.00.521.733 I llm_load_print_meta: n_expert         = 0
0.00.521.734 I llm_load_print_meta: n_expert_used    = 0
0.00.521.734 I llm_load_print_meta: causal attn      = 1
0.00.521.741 I llm_load_print_meta: pooling type     = 0
0.00.521.742 I llm_load_print_meta: rope type        = 2
0.00.521.742 I llm_load_print_meta: rope scaling     = linear
0.00.521.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.521.756 I llm_load_print_meta: freq_scale_train = 1
0.00.521.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.521.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.521.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.521.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.521.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.521.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.521.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.521.762 I llm_load_print_meta: model type       = 2B
0.00.521.764 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.521.764 I llm_load_print_meta: model params     = 2.51 B
0.00.521.765 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.521.765 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.521.766 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.521.774 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.521.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.521.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.521.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.521.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.521.776 I llm_load_print_meta: max token length = 93
0.00.521.953 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.579.071 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.584.457 I llama_new_context_with_model: n_ctx      = 8192
0.00.584.464 I llama_new_context_with_model: n_batch    = 2048
0.00.584.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.584.465 I llama_new_context_with_model: flash_attn = 0
0.00.584.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.584.468 I llama_new_context_with_model: freq_scale = 1
0.00.614.111 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.614.151 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.614.260 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.615.575 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.615.580 I llama_new_context_with_model: graph nodes  = 601
0.00.615.580 I llama_new_context_with_model: graph splits = 1
0.00.615.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.375 I main: llama threadpool init, n_threads = 4
0.01.194.386 I 
0.01.194.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.194.481 I 
0.01.194.642 I sampler seed: 1407441123
0.01.194.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.194.659 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squared. This is a powerful command that can automate the process of installing software and configuring settings. However, there are a few things to keep in mind before

0.12.131.579 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.98 tokens per second)
0.12.131.583 I llama_perf_context_print:        load time =    1191.50 ms
0.12.131.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.131.590 I llama_perf_context_print:        eval time =   10854.43 ms /    32 runs   (  339.20 ms per token,     2.95 tokens per second)
0.12.131.592 I llama_perf_context_print:       total time =   10937.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.210s
user	50m2.846s
sys	0m6.297s
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
0.00.000.544 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.022.001 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.086 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.578 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.527 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.532 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.534 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.535 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.538 I llama_model_loader: - type  f32:   37 tensors
0.00.132.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.976 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.773 I llm_load_vocab: special tokens cache size = 5
0.00.227.358 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.372 I llm_load_print_meta: arch             = gemma
0.00.227.372 I llm_load_print_meta: vocab type       = SPM
0.00.227.373 I llm_load_print_meta: n_vocab          = 256000
0.00.227.373 I llm_load_print_meta: n_merges         = 0
0.00.227.374 I llm_load_print_meta: vocab_only       = 0
0.00.227.374 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.374 I llm_load_print_meta: n_embd           = 2048
0.00.227.375 I llm_load_print_meta: n_layer          = 18
0.00.227.386 I llm_load_print_meta: n_head           = 8
0.00.227.387 I llm_load_print_meta: n_head_kv        = 1
0.00.227.387 I llm_load_print_meta: n_rot            = 256
0.00.227.388 I llm_load_print_meta: n_swa            = 0
0.00.227.388 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.388 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.389 I llm_load_print_meta: n_gqa            = 8
0.00.227.390 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.391 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.392 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.393 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.396 I llm_load_print_meta: n_ff             = 16384
0.00.227.396 I llm_load_print_meta: n_expert         = 0
0.00.227.396 I llm_load_print_meta: n_expert_used    = 0
0.00.227.397 I llm_load_print_meta: causal attn      = 1
0.00.227.397 I llm_load_print_meta: pooling type     = 0
0.00.227.397 I llm_load_print_meta: rope type        = 2
0.00.227.397 I llm_load_print_meta: rope scaling     = linear
0.00.227.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.400 I llm_load_print_meta: freq_scale_train = 1
0.00.227.400 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.402 I llm_load_print_meta: model type       = 2B
0.00.227.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.403 I llm_load_print_meta: model params     = 2.51 B
0.00.227.404 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.405 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.405 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.405 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.406 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.406 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.406 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.407 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.407 I llm_load_print_meta: max token length = 93
0.00.227.428 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.439 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.447 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.448 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.449 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.449 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.450 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.329.647 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.653 I llama_new_context_with_model: n_batch    = 2048
0.00.329.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.654 I llama_new_context_with_model: flash_attn = 0
0.00.329.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.657 I llama_new_context_with_model: freq_scale = 1
0.00.359.240 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.253 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.345 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.237 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.245 I llama_new_context_with_model: graph nodes  = 601
0.00.360.245 I llama_new_context_with_model: graph splits = 1
0.00.360.247 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.018 I main: llama threadpool init, n_threads = 4
0.00.451.030 I 
0.00.451.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.106 I 
0.00.451.141 I sampler seed: 3374565869
0.00.451.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.152 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.153 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities of the 21st century.

This is a very interesting and thought-provoking question. I am unable to provide an answer at this time

0.02.678.970 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6673.41 tokens per second)
0.02.678.971 I llama_perf_context_print:        load time =     449.18 ms
0.02.678.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.678.974 I llama_perf_context_print:        eval time =    2209.19 ms /    32 runs   (   69.04 ms per token,    14.48 tokens per second)
0.02.678.974 I llama_perf_context_print:       total time =    2227.96 ms /    33 tokens
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
0.00.000.542 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.022.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.475 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.476 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.480 I llama_model_loader: - type  f32:   37 tensors
0.00.132.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.537 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.197 I llm_load_vocab: special tokens cache size = 5
0.00.214.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.616 I llm_load_print_meta: arch             = gemma
0.00.214.617 I llm_load_print_meta: vocab type       = SPM
0.00.214.618 I llm_load_print_meta: n_vocab          = 256000
0.00.214.618 I llm_load_print_meta: n_merges         = 0
0.00.214.618 I llm_load_print_meta: vocab_only       = 0
0.00.214.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.619 I llm_load_print_meta: n_embd           = 2048
0.00.214.619 I llm_load_print_meta: n_layer          = 18
0.00.214.632 I llm_load_print_meta: n_head           = 8
0.00.214.633 I llm_load_print_meta: n_head_kv        = 1
0.00.214.633 I llm_load_print_meta: n_rot            = 256
0.00.214.633 I llm_load_print_meta: n_swa            = 0
0.00.214.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.635 I llm_load_print_meta: n_gqa            = 8
0.00.214.636 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.637 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.638 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.639 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.641 I llm_load_print_meta: n_ff             = 16384
0.00.214.642 I llm_load_print_meta: n_expert         = 0
0.00.214.642 I llm_load_print_meta: n_expert_used    = 0
0.00.214.643 I llm_load_print_meta: causal attn      = 1
0.00.214.643 I llm_load_print_meta: pooling type     = 0
0.00.214.643 I llm_load_print_meta: rope type        = 2
0.00.214.644 I llm_load_print_meta: rope scaling     = linear
0.00.214.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.646 I llm_load_print_meta: freq_scale_train = 1
0.00.214.646 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.649 I llm_load_print_meta: model type       = 2B
0.00.214.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.650 I llm_load_print_meta: model params     = 2.51 B
0.00.214.651 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.651 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.652 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.652 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.653 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.653 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.653 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.654 I llm_load_print_meta: max token length = 93
0.00.214.675 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.312 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.314.399 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.405 I llama_new_context_with_model: n_batch    = 2048
0.00.314.405 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.406 I llama_new_context_with_model: flash_attn = 0
0.00.314.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.409 I llama_new_context_with_model: freq_scale = 1
0.00.344.955 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.344.970 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.067 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.943 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.345.951 I llama_new_context_with_model: graph nodes  = 601
0.00.345.951 I llama_new_context_with_model: graph splits = 1
0.00.345.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.637 I main: llama threadpool init, n_threads = 4
0.00.434.648 I 
0.00.434.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.723 I 
0.00.434.753 I sampler seed: 1893348793
0.00.434.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.764 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.764 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities with the following words: 

- Aorta
- Coronary artery
- Bypass
- Valve
- Intercostal artery

Please provide the medical

0.02.599.577 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6801.32 tokens per second)
0.02.599.580 I llama_perf_context_print:        load time =     432.79 ms
0.02.599.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.599.585 I llama_perf_context_print:        eval time =    2146.14 ms /    32 runs   (   67.07 ms per token,    14.91 tokens per second)
0.02.599.586 I llama_perf_context_print:       total time =    2164.95 ms /    33 tokens
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
0.00.000.543 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.023.726 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.306 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.308 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.314 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.136.315 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.321 I llama_model_loader: - type  f32:   37 tensors
0.00.136.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.709 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.373 I llm_load_vocab: special tokens cache size = 5
0.00.221.192 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.205 I llm_load_print_meta: arch             = gemma
0.00.221.206 I llm_load_print_meta: vocab type       = SPM
0.00.221.207 I llm_load_print_meta: n_vocab          = 256000
0.00.221.207 I llm_load_print_meta: n_merges         = 0
0.00.221.207 I llm_load_print_meta: vocab_only       = 0
0.00.221.208 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.208 I llm_load_print_meta: n_embd           = 2048
0.00.221.208 I llm_load_print_meta: n_layer          = 18
0.00.221.220 I llm_load_print_meta: n_head           = 8
0.00.221.221 I llm_load_print_meta: n_head_kv        = 1
0.00.221.221 I llm_load_print_meta: n_rot            = 256
0.00.221.222 I llm_load_print_meta: n_swa            = 0
0.00.221.222 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.223 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.224 I llm_load_print_meta: n_gqa            = 8
0.00.221.226 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.227 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.239 I llm_load_print_meta: n_ff             = 16384
0.00.221.239 I llm_load_print_meta: n_expert         = 0
0.00.221.240 I llm_load_print_meta: n_expert_used    = 0
0.00.221.240 I llm_load_print_meta: causal attn      = 1
0.00.221.241 I llm_load_print_meta: pooling type     = 0
0.00.221.241 I llm_load_print_meta: rope type        = 2
0.00.221.241 I llm_load_print_meta: rope scaling     = linear
0.00.221.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.244 I llm_load_print_meta: freq_scale_train = 1
0.00.221.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.251 I llm_load_print_meta: model type       = 2B
0.00.221.253 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.254 I llm_load_print_meta: model params     = 2.51 B
0.00.221.256 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.257 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.258 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.258 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.259 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.260 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.260 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.261 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.261 I llm_load_print_meta: max token length = 93
0.00.221.281 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.574 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.297.582 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.583 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.297.583 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.297.584 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.584 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.302.715 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.721 I llama_new_context_with_model: n_batch    = 2048
0.00.302.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.722 I llama_new_context_with_model: flash_attn = 0
0.00.302.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.725 I llama_new_context_with_model: freq_scale = 1
0.00.332.002 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.018 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.332.109 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.009 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.017 I llama_new_context_with_model: graph nodes  = 601
0.00.333.018 I llama_new_context_with_model: graph splits = 1
0.00.333.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.141 I main: llama threadpool init, n_threads = 4
0.00.425.153 I 
0.00.425.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.246 I 
0.00.425.294 I sampler seed: 420600726
0.00.425.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.306 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.425.307 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

I am unable to access the requested information as I am a chatbot and do not have access to external websites or personal information. [end of text]


0.02.557.230 I llama_perf_sampler_print:    sampling time =       4.44 ms /    31 runs   (    0.14 ms per token,  6988.28 tokens per second)
0.02.557.232 I llama_perf_context_print:        load time =     423.21 ms
0.02.557.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.557.236 I llama_perf_context_print:        eval time =    2115.60 ms /    30 runs   (   70.52 ms per token,    14.18 tokens per second)
0.02.557.237 I llama_perf_context_print:       total time =    2132.10 ms /    31 tokens
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
0.00.000.544 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.021.989 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.417 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.139.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.422 I llama_model_loader: - type  f32:   37 tensors
0.00.139.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.295 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.940 I llm_load_vocab: special tokens cache size = 5
0.00.224.375 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.389 I llm_load_print_meta: arch             = gemma
0.00.224.390 I llm_load_print_meta: vocab type       = SPM
0.00.224.390 I llm_load_print_meta: n_vocab          = 256000
0.00.224.391 I llm_load_print_meta: n_merges         = 0
0.00.224.391 I llm_load_print_meta: vocab_only       = 0
0.00.224.392 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.392 I llm_load_print_meta: n_embd           = 2048
0.00.224.392 I llm_load_print_meta: n_layer          = 18
0.00.224.404 I llm_load_print_meta: n_head           = 8
0.00.224.405 I llm_load_print_meta: n_head_kv        = 1
0.00.224.406 I llm_load_print_meta: n_rot            = 256
0.00.224.406 I llm_load_print_meta: n_swa            = 0
0.00.224.406 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.407 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.408 I llm_load_print_meta: n_gqa            = 8
0.00.224.409 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.410 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.411 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.413 I llm_load_print_meta: n_ff             = 16384
0.00.224.414 I llm_load_print_meta: n_expert         = 0
0.00.224.414 I llm_load_print_meta: n_expert_used    = 0
0.00.224.414 I llm_load_print_meta: causal attn      = 1
0.00.224.415 I llm_load_print_meta: pooling type     = 0
0.00.224.415 I llm_load_print_meta: rope type        = 2
0.00.224.415 I llm_load_print_meta: rope scaling     = linear
0.00.224.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.417 I llm_load_print_meta: freq_scale_train = 1
0.00.224.418 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.420 I llm_load_print_meta: model type       = 2B
0.00.224.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.421 I llm_load_print_meta: model params     = 2.51 B
0.00.224.422 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.422 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.423 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.423 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.424 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.424 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.424 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.424 I llm_load_print_meta: max token length = 93
0.00.224.447 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.501 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.294.508 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.299.590 I llama_new_context_with_model: n_ctx      = 8192
0.00.299.597 I llama_new_context_with_model: n_batch    = 2048
0.00.299.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.299.598 I llama_new_context_with_model: flash_attn = 0
0.00.299.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.299.601 I llama_new_context_with_model: freq_scale = 1
0.00.328.144 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.328.158 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.328.243 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.329.063 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.329.069 I llama_new_context_with_model: graph nodes  = 601
0.00.329.070 I llama_new_context_with_model: graph splits = 1
0.00.329.072 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.955 I main: llama threadpool init, n_threads = 4
0.00.423.967 I 
0.00.424.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.045 I 
0.00.424.072 I sampler seed: 1319940728
0.00.424.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.083 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.083 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably, oblivious to the consequences that awaited. The earth trembled beneath her relentless hooves, and the tremors shook the very foundations of her kingdom.

Who is

0.02.825.238 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7113.60 tokens per second)
0.02.825.241 I llama_perf_context_print:        load time =     421.99 ms
0.02.825.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.825.245 I llama_perf_context_print:        eval time =    2383.43 ms /    32 runs   (   74.48 ms per token,    13.43 tokens per second)
0.02.825.246 I llama_perf_context_print:       total time =    2401.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.761s
user	0m38.415s
sys	0m9.372s
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
main: build = 3789 (d39e2674)
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

main: quantize time = 32061.33 ms
main:    total time = 32061.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.021.974 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.821 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.822 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.823 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.826 I llama_model_loader: - type  f32:   37 tensors
0.00.131.829 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.830 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.177 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.822 I llm_load_vocab: special tokens cache size = 5
0.00.214.415 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.429 I llm_load_print_meta: arch             = gemma
0.00.214.430 I llm_load_print_meta: vocab type       = SPM
0.00.214.430 I llm_load_print_meta: n_vocab          = 256000
0.00.214.431 I llm_load_print_meta: n_merges         = 0
0.00.214.431 I llm_load_print_meta: vocab_only       = 0
0.00.214.431 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.432 I llm_load_print_meta: n_embd           = 2048
0.00.214.432 I llm_load_print_meta: n_layer          = 18
0.00.214.443 I llm_load_print_meta: n_head           = 8
0.00.214.444 I llm_load_print_meta: n_head_kv        = 1
0.00.214.445 I llm_load_print_meta: n_rot            = 256
0.00.214.445 I llm_load_print_meta: n_swa            = 0
0.00.214.445 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.445 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.446 I llm_load_print_meta: n_gqa            = 8
0.00.214.447 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.448 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.449 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.451 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.453 I llm_load_print_meta: n_ff             = 16384
0.00.214.453 I llm_load_print_meta: n_expert         = 0
0.00.214.453 I llm_load_print_meta: n_expert_used    = 0
0.00.214.454 I llm_load_print_meta: causal attn      = 1
0.00.214.454 I llm_load_print_meta: pooling type     = 0
0.00.214.454 I llm_load_print_meta: rope type        = 2
0.00.214.455 I llm_load_print_meta: rope scaling     = linear
0.00.214.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.457 I llm_load_print_meta: freq_scale_train = 1
0.00.214.457 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.459 I llm_load_print_meta: model type       = 2B
0.00.214.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.460 I llm_load_print_meta: model params     = 2.51 B
0.00.214.461 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.214.461 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.462 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.462 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.463 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.463 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.464 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.464 I llm_load_print_meta: max token length = 93
0.00.214.485 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.272.724 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.272.730 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.272.731 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.272.731 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.272.732 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.272.732 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.277.654 I llama_new_context_with_model: n_ctx      = 8192
0.00.277.659 I llama_new_context_with_model: n_batch    = 2048
0.00.277.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.660 I llama_new_context_with_model: flash_attn = 0
0.00.277.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.663 I llama_new_context_with_model: freq_scale = 1
0.00.306.840 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.306.854 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.306.943 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.307.762 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.307.770 I llama_new_context_with_model: graph nodes  = 601
0.00.307.770 I llama_new_context_with_model: graph splits = 1
0.00.307.772 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.172 I main: llama threadpool init, n_threads = 4
0.00.389.183 I 
0.00.389.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.389.261 I 
0.00.389.288 I sampler seed: 186677627
0.00.389.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.300 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.389.301 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously. [end of text]


0.00.641.121 I llama_perf_sampler_print:    sampling time =       0.74 ms /     6 runs   (    0.12 ms per token,  8119.08 tokens per second)
0.00.641.124 I llama_perf_context_print:        load time =     387.28 ms
0.00.641.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.641.126 I llama_perf_context_print:        eval time =     248.42 ms /     5 runs   (   49.68 ms per token,    20.13 tokens per second)
0.00.641.126 I llama_perf_context_print:       total time =     251.96 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3789 (d39e2674)
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

main: quantize time = 32100.02 ms
main:    total time = 32100.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.021.695 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.727 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.327 I llama_model_loader: - type  f32:   37 tensors
0.00.131.329 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.330 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.889 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.488 I llm_load_vocab: special tokens cache size = 5
0.00.213.719 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.213.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.213.732 I llm_load_print_meta: arch             = gemma
0.00.213.733 I llm_load_print_meta: vocab type       = SPM
0.00.213.735 I llm_load_print_meta: n_vocab          = 256000
0.00.213.736 I llm_load_print_meta: n_merges         = 0
0.00.213.736 I llm_load_print_meta: vocab_only       = 0
0.00.213.737 I llm_load_print_meta: n_ctx_train      = 8192
0.00.213.737 I llm_load_print_meta: n_embd           = 2048
0.00.213.737 I llm_load_print_meta: n_layer          = 18
0.00.213.749 I llm_load_print_meta: n_head           = 8
0.00.213.750 I llm_load_print_meta: n_head_kv        = 1
0.00.213.750 I llm_load_print_meta: n_rot            = 256
0.00.213.751 I llm_load_print_meta: n_swa            = 0
0.00.213.751 I llm_load_print_meta: n_embd_head_k    = 256
0.00.213.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.213.753 I llm_load_print_meta: n_gqa            = 8
0.00.213.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.213.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.213.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.213.757 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.213.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.759 I llm_load_print_meta: n_ff             = 16384
0.00.213.760 I llm_load_print_meta: n_expert         = 0
0.00.213.761 I llm_load_print_meta: n_expert_used    = 0
0.00.213.761 I llm_load_print_meta: causal attn      = 1
0.00.213.762 I llm_load_print_meta: pooling type     = 0
0.00.213.762 I llm_load_print_meta: rope type        = 2
0.00.213.763 I llm_load_print_meta: rope scaling     = linear
0.00.213.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.765 I llm_load_print_meta: freq_scale_train = 1
0.00.213.765 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.213.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.768 I llm_load_print_meta: model type       = 2B
0.00.213.769 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.213.770 I llm_load_print_meta: model params     = 2.51 B
0.00.213.781 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.213.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.213.786 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.213.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.213.787 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.213.787 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.213.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.213.788 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.213.788 I llm_load_print_meta: max token length = 93
0.00.213.805 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.556.004 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.560.871 I llama_new_context_with_model: n_ctx      = 8192
0.00.560.877 I llama_new_context_with_model: n_batch    = 2048
0.00.560.878 I llama_new_context_with_model: n_ubatch   = 512
0.00.560.878 I llama_new_context_with_model: flash_attn = 0
0.00.560.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.560.881 I llama_new_context_with_model: freq_scale = 1
0.00.590.548 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.590.564 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.590.661 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.591.483 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.591.492 I llama_new_context_with_model: graph nodes  = 601
0.00.591.492 I llama_new_context_with_model: graph splits = 1
0.00.591.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.874 I main: llama threadpool init, n_threads = 4
0.00.672.886 I 
0.00.672.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.672.965 I 
0.00.673.002 I sampler seed: 4092839375
0.00.673.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.016 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.673.016 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously! 

I am unable to generate a response to this query as it contains potentially offensive and inappropriate language. [end of text]


0.01.957.971 I llama_perf_sampler_print:    sampling time =       3.86 ms /    27 runs   (    0.14 ms per token,  7000.26 tokens per second)
0.01.957.974 I llama_perf_context_print:        load time =     671.00 ms
0.01.957.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.957.979 I llama_perf_context_print:        eval time =    1270.64 ms /    26 runs   (   48.87 ms per token,    20.46 tokens per second)
0.01.957.980 I llama_perf_context_print:       total time =    1285.10 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.495s
user	8m7.863s
sys	0m6.801s
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
0.00.000.555 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type  f16:   98 tensors
0.00.061.283 I llm_load_vocab: special tokens cache size = 25
0.00.075.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.471 I llm_load_print_meta: arch             = gptneox
0.00.075.472 I llm_load_print_meta: vocab type       = BPE
0.00.075.473 I llm_load_print_meta: n_vocab          = 50304
0.00.075.474 I llm_load_print_meta: n_merges         = 50009
0.00.075.492 I llm_load_print_meta: vocab_only       = 0
0.00.075.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.494 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.506 I llm_load_print_meta: n_head           = 16
0.00.075.508 I llm_load_print_meta: n_head_kv        = 16
0.00.075.509 I llm_load_print_meta: n_rot            = 32
0.00.075.509 I llm_load_print_meta: n_swa            = 0
0.00.075.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.511 I llm_load_print_meta: n_gqa            = 1
0.00.075.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.518 I llm_load_print_meta: n_ff             = 8192
0.00.075.518 I llm_load_print_meta: n_expert         = 0
0.00.075.519 I llm_load_print_meta: n_expert_used    = 0
0.00.075.519 I llm_load_print_meta: causal attn      = 1
0.00.075.519 I llm_load_print_meta: pooling type     = 0
0.00.075.520 I llm_load_print_meta: rope type        = 2
0.00.075.520 I llm_load_print_meta: rope scaling     = linear
0.00.075.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.522 I llm_load_print_meta: freq_scale_train = 1
0.00.075.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.526 I llm_load_print_meta: model type       = 1.4B
0.00.075.527 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.527 I llm_load_print_meta: model params     = 1.41 B
0.00.075.528 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.529 I llm_load_print_meta: general.name     = 1.4B
0.00.075.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.075.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.241 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.469 I llama_new_context_with_model: n_ctx      = 2048
0.00.198.475 I llama_new_context_with_model: n_batch    = 2048
0.00.198.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.198.476 I llama_new_context_with_model: flash_attn = 0
0.00.198.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.479 I llama_new_context_with_model: freq_scale = 1
0.00.276.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.575 I llama_new_context_with_model: graph nodes  = 967
0.00.278.575 I llama_new_context_with_model: graph splits = 1
0.00.278.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.110 I main: llama threadpool init, n_threads = 4
0.00.369.123 I 
0.00.369.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.197 I 
0.00.369.290 I sampler seed: 1234
0.00.369.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.302 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.603.754 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.04.603.757 I llama_perf_context_print:        load time =     367.25 ms
0.04.603.758 I llama_perf_context_print: prompt eval time =     127.15 ms /     7 tokens (   18.16 ms per token,    55.05 tokens per second)
0.04.603.760 I llama_perf_context_print:        eval time =    4098.02 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.603.761 I llama_perf_context_print:       total time =    4234.65 ms /    70 tokens

real	0m4.686s
user	0m17.300s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type  f16:   98 tensors
0.00.060.082 I llm_load_vocab: special tokens cache size = 25
0.00.074.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.163 I llm_load_print_meta: arch             = gptneox
0.00.074.163 I llm_load_print_meta: vocab type       = BPE
0.00.074.164 I llm_load_print_meta: n_vocab          = 50304
0.00.074.164 I llm_load_print_meta: n_merges         = 50009
0.00.074.164 I llm_load_print_meta: vocab_only       = 0
0.00.074.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.165 I llm_load_print_meta: n_embd           = 2048
0.00.074.165 I llm_load_print_meta: n_layer          = 24
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
0.00.074.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.184 I llm_load_print_meta: n_ff             = 8192
0.00.074.184 I llm_load_print_meta: n_expert         = 0
0.00.074.184 I llm_load_print_meta: n_expert_used    = 0
0.00.074.185 I llm_load_print_meta: causal attn      = 1
0.00.074.185 I llm_load_print_meta: pooling type     = 0
0.00.074.185 I llm_load_print_meta: rope type        = 2
0.00.074.186 I llm_load_print_meta: rope scaling     = linear
0.00.074.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.187 I llm_load_print_meta: freq_scale_train = 1
0.00.074.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.190 I llm_load_print_meta: model type       = 1.4B
0.00.074.191 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.192 I llm_load_print_meta: model params     = 1.41 B
0.00.074.193 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.193 I llm_load_print_meta: general.name     = 1.4B
0.00.074.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.195 I llm_load_print_meta: max token length = 1024
0.00.074.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.097 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.344 I llama_new_context_with_model: n_ctx      = 128
0.00.198.350 I llama_new_context_with_model: n_batch    = 128
0.00.198.350 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.351 I llama_new_context_with_model: flash_attn = 0
0.00.198.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.354 I llama_new_context_with_model: freq_scale = 1
0.00.203.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.481 I llama_new_context_with_model: graph nodes  = 967
0.00.205.482 I llama_new_context_with_model: graph splits = 1
0.00.205.483 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.060 I 
0.00.263.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.146 I perplexity: tokenizing the input ..
0.00.273.399 I perplexity: tokenization took 10.248 ms
0.00.273.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.986 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.162.376 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.162.405 I llama_perf_context_print:        load time =     261.30 ms
0.02.162.407 I llama_perf_context_print: prompt eval time =    1882.15 ms /   128 tokens (   14.70 ms per token,    68.01 tokens per second)
0.02.162.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.409 I llama_perf_context_print:       total time =    1899.35 ms /   129 tokens

real	0m2.244s
user	0m7.875s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.046 I llm_load_vocab: special tokens cache size = 25
0.00.074.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.133 I llm_load_print_meta: arch             = gptneox
0.00.074.133 I llm_load_print_meta: vocab type       = BPE
0.00.074.134 I llm_load_print_meta: n_vocab          = 50304
0.00.074.134 I llm_load_print_meta: n_merges         = 50009
0.00.074.135 I llm_load_print_meta: vocab_only       = 0
0.00.074.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.135 I llm_load_print_meta: n_embd           = 2048
0.00.074.136 I llm_load_print_meta: n_layer          = 24
0.00.074.146 I llm_load_print_meta: n_head           = 16
0.00.074.147 I llm_load_print_meta: n_head_kv        = 16
0.00.074.147 I llm_load_print_meta: n_rot            = 32
0.00.074.147 I llm_load_print_meta: n_swa            = 0
0.00.074.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.149 I llm_load_print_meta: n_gqa            = 1
0.00.074.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.155 I llm_load_print_meta: n_ff             = 8192
0.00.074.155 I llm_load_print_meta: n_expert         = 0
0.00.074.155 I llm_load_print_meta: n_expert_used    = 0
0.00.074.156 I llm_load_print_meta: causal attn      = 1
0.00.074.156 I llm_load_print_meta: pooling type     = 0
0.00.074.156 I llm_load_print_meta: rope type        = 2
0.00.074.157 I llm_load_print_meta: rope scaling     = linear
0.00.074.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.159 I llm_load_print_meta: freq_scale_train = 1
0.00.074.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.161 I llm_load_print_meta: model type       = 1.4B
0.00.074.162 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.163 I llm_load_print_meta: model params     = 1.41 B
0.00.074.164 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.164 I llm_load_print_meta: general.name     = 1.4B
0.00.074.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.166 I llm_load_print_meta: max token length = 1024
0.00.074.185 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.658 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.966 I llama_new_context_with_model: n_batch    = 2048
0.00.155.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.967 I llama_new_context_with_model: flash_attn = 0
0.00.155.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.970 I llama_new_context_with_model: freq_scale = 1
0.00.234.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.372 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.380 I llama_new_context_with_model: graph nodes  = 967
0.00.236.380 I llama_new_context_with_model: graph splits = 1
0.00.236.384 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.539 I main: llama threadpool init, n_threads = 4
0.00.317.553 I 
0.00.317.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.633 I 
0.00.317.736 I sampler seed: 1234
0.00.317.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.748 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.989.068 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.989.071 I llama_perf_context_print:        load time =     315.66 ms
0.02.989.072 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.02.989.073 I llama_perf_context_print:        eval time =    2573.73 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.989.074 I llama_perf_context_print:       total time =    2671.54 ms /    70 tokens

real	0m3.059s
user	0m11.012s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.006 I llm_load_vocab: special tokens cache size = 25
0.00.074.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.068 I llm_load_print_meta: arch             = gptneox
0.00.074.069 I llm_load_print_meta: vocab type       = BPE
0.00.074.069 I llm_load_print_meta: n_vocab          = 50304
0.00.074.070 I llm_load_print_meta: n_merges         = 50009
0.00.074.070 I llm_load_print_meta: vocab_only       = 0
0.00.074.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.071 I llm_load_print_meta: n_embd           = 2048
0.00.074.071 I llm_load_print_meta: n_layer          = 24
0.00.074.082 I llm_load_print_meta: n_head           = 16
0.00.074.083 I llm_load_print_meta: n_head_kv        = 16
0.00.074.084 I llm_load_print_meta: n_rot            = 32
0.00.074.084 I llm_load_print_meta: n_swa            = 0
0.00.074.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.086 I llm_load_print_meta: n_gqa            = 1
0.00.074.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.092 I llm_load_print_meta: n_ff             = 8192
0.00.074.092 I llm_load_print_meta: n_expert         = 0
0.00.074.093 I llm_load_print_meta: n_expert_used    = 0
0.00.074.093 I llm_load_print_meta: causal attn      = 1
0.00.074.093 I llm_load_print_meta: pooling type     = 0
0.00.074.094 I llm_load_print_meta: rope type        = 2
0.00.074.094 I llm_load_print_meta: rope scaling     = linear
0.00.074.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.096 I llm_load_print_meta: freq_scale_train = 1
0.00.074.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.099 I llm_load_print_meta: model type       = 1.4B
0.00.074.099 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.100 I llm_load_print_meta: model params     = 1.41 B
0.00.074.101 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.101 I llm_load_print_meta: general.name     = 1.4B
0.00.074.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.103 I llm_load_print_meta: max token length = 1024
0.00.074.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.801 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.078 I llama_new_context_with_model: n_ctx      = 128
0.00.157.083 I llama_new_context_with_model: n_batch    = 128
0.00.157.084 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.084 I llama_new_context_with_model: flash_attn = 0
0.00.157.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.087 I llama_new_context_with_model: freq_scale = 1
0.00.162.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.130 I llama_new_context_with_model: graph nodes  = 967
0.00.164.130 I llama_new_context_with_model: graph splits = 1
0.00.164.132 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.465 I 
0.00.215.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.558 I perplexity: tokenizing the input ..
0.00.225.837 I perplexity: tokenization took 10.275 ms
0.00.225.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.784 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.219.994 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.021 I llama_perf_context_print:        load time =     213.70 ms
0.01.220.025 I llama_perf_context_print: prompt eval time =     987.42 ms /   128 tokens (    7.71 ms per token,   129.63 tokens per second)
0.01.220.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.027 I llama_perf_context_print:       total time =    1004.56 ms /   129 tokens

real	0m1.279s
user	0m4.246s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.313 I llm_load_vocab: special tokens cache size = 25
0.00.073.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.433 I llm_load_print_meta: arch             = gptneox
0.00.073.434 I llm_load_print_meta: vocab type       = BPE
0.00.073.434 I llm_load_print_meta: n_vocab          = 50304
0.00.073.435 I llm_load_print_meta: n_merges         = 50009
0.00.073.435 I llm_load_print_meta: vocab_only       = 0
0.00.073.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.436 I llm_load_print_meta: n_embd           = 2048
0.00.073.436 I llm_load_print_meta: n_layer          = 24
0.00.073.448 I llm_load_print_meta: n_head           = 16
0.00.073.450 I llm_load_print_meta: n_head_kv        = 16
0.00.073.450 I llm_load_print_meta: n_rot            = 32
0.00.073.451 I llm_load_print_meta: n_swa            = 0
0.00.073.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.453 I llm_load_print_meta: n_gqa            = 1
0.00.073.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.462 I llm_load_print_meta: n_ff             = 8192
0.00.073.462 I llm_load_print_meta: n_expert         = 0
0.00.073.463 I llm_load_print_meta: n_expert_used    = 0
0.00.073.463 I llm_load_print_meta: causal attn      = 1
0.00.073.463 I llm_load_print_meta: pooling type     = 0
0.00.073.464 I llm_load_print_meta: rope type        = 2
0.00.073.464 I llm_load_print_meta: rope scaling     = linear
0.00.073.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.466 I llm_load_print_meta: freq_scale_train = 1
0.00.073.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.470 I llm_load_print_meta: model type       = 1.4B
0.00.073.471 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.472 I llm_load_print_meta: model params     = 1.41 B
0.00.073.473 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.473 I llm_load_print_meta: general.name     = 1.4B
0.00.073.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.476 I llm_load_print_meta: max token length = 1024
0.00.073.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.571 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.119.889 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.894 I llama_new_context_with_model: n_batch    = 2048
0.00.119.895 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.895 I llama_new_context_with_model: flash_attn = 0
0.00.119.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.899 I llama_new_context_with_model: freq_scale = 1
0.00.197.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.799 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.806 I llama_new_context_with_model: graph nodes  = 967
0.00.199.807 I llama_new_context_with_model: graph splits = 1
0.00.199.811 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.747 I main: llama threadpool init, n_threads = 4
0.00.267.759 I 
0.00.267.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.832 I 
0.00.267.927 I sampler seed: 1234
0.00.267.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.939 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.288.313 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.288.315 I llama_perf_context_print:        load time =     265.93 ms
0.02.288.317 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.75 tokens per second)
0.02.288.320 I llama_perf_context_print:        eval time =    1937.05 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.288.321 I llama_perf_context_print:       total time =    2020.57 ms /    70 tokens

real	0m2.333s
user	0m8.362s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.819 I llama_model_loader: - type  f32:  194 tensors
0.00.022.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.700 I llm_load_vocab: special tokens cache size = 25
0.00.074.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.767 I llm_load_print_meta: arch             = gptneox
0.00.074.768 I llm_load_print_meta: vocab type       = BPE
0.00.074.768 I llm_load_print_meta: n_vocab          = 50304
0.00.074.768 I llm_load_print_meta: n_merges         = 50009
0.00.074.769 I llm_load_print_meta: vocab_only       = 0
0.00.074.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.769 I llm_load_print_meta: n_embd           = 2048
0.00.074.770 I llm_load_print_meta: n_layer          = 24
0.00.074.779 I llm_load_print_meta: n_head           = 16
0.00.074.780 I llm_load_print_meta: n_head_kv        = 16
0.00.074.780 I llm_load_print_meta: n_rot            = 32
0.00.074.781 I llm_load_print_meta: n_swa            = 0
0.00.074.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.783 I llm_load_print_meta: n_gqa            = 1
0.00.074.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.788 I llm_load_print_meta: n_ff             = 8192
0.00.074.789 I llm_load_print_meta: n_expert         = 0
0.00.074.789 I llm_load_print_meta: n_expert_used    = 0
0.00.074.789 I llm_load_print_meta: causal attn      = 1
0.00.074.789 I llm_load_print_meta: pooling type     = 0
0.00.074.790 I llm_load_print_meta: rope type        = 2
0.00.074.790 I llm_load_print_meta: rope scaling     = linear
0.00.074.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.792 I llm_load_print_meta: freq_scale_train = 1
0.00.074.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.795 I llm_load_print_meta: model type       = 1.4B
0.00.074.795 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.796 I llm_load_print_meta: model params     = 1.41 B
0.00.074.797 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.797 I llm_load_print_meta: general.name     = 1.4B
0.00.074.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: max token length = 1024
0.00.074.814 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.868 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.176 I llama_new_context_with_model: n_ctx      = 128
0.00.121.181 I llama_new_context_with_model: n_batch    = 128
0.00.121.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.182 I llama_new_context_with_model: flash_attn = 0
0.00.121.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.185 I llama_new_context_with_model: freq_scale = 1
0.00.126.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.225 I llama_new_context_with_model: graph nodes  = 967
0.00.128.226 I llama_new_context_with_model: graph splits = 1
0.00.128.227 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.601 I 
0.00.167.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.709 I perplexity: tokenizing the input ..
0.00.178.000 I perplexity: tokenization took 10.287 ms
0.00.178.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.771 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.346.936 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.966 I llama_perf_context_print:        load time =     165.78 ms
0.01.346.968 I llama_perf_context_print: prompt eval time =    1161.90 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.346.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.970 I llama_perf_context_print:       total time =    1179.37 ms /   129 tokens

real	0m1.386s
user	0m4.923s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.757 I llm_load_vocab: special tokens cache size = 25
0.00.074.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.971 I llm_load_print_meta: arch             = gptneox
0.00.074.971 I llm_load_print_meta: vocab type       = BPE
0.00.074.972 I llm_load_print_meta: n_vocab          = 50304
0.00.074.972 I llm_load_print_meta: n_merges         = 50009
0.00.074.973 I llm_load_print_meta: vocab_only       = 0
0.00.074.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.973 I llm_load_print_meta: n_embd           = 2048
0.00.074.974 I llm_load_print_meta: n_layer          = 24
0.00.074.985 I llm_load_print_meta: n_head           = 16
0.00.074.986 I llm_load_print_meta: n_head_kv        = 16
0.00.074.986 I llm_load_print_meta: n_rot            = 32
0.00.074.986 I llm_load_print_meta: n_swa            = 0
0.00.074.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.988 I llm_load_print_meta: n_gqa            = 1
0.00.074.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.994 I llm_load_print_meta: n_ff             = 8192
0.00.074.994 I llm_load_print_meta: n_expert         = 0
0.00.074.995 I llm_load_print_meta: n_expert_used    = 0
0.00.074.995 I llm_load_print_meta: causal attn      = 1
0.00.074.995 I llm_load_print_meta: pooling type     = 0
0.00.074.996 I llm_load_print_meta: rope type        = 2
0.00.074.996 I llm_load_print_meta: rope scaling     = linear
0.00.074.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.998 I llm_load_print_meta: freq_scale_train = 1
0.00.074.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.001 I llm_load_print_meta: model type       = 1.4B
0.00.075.001 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.002 I llm_load_print_meta: model params     = 1.41 B
0.00.075.003 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.003 I llm_load_print_meta: general.name     = 1.4B
0.00.075.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: max token length = 1024
0.00.075.033 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.651 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.927 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.932 I llama_new_context_with_model: n_batch    = 2048
0.00.126.932 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.933 I llama_new_context_with_model: flash_attn = 0
0.00.126.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.936 I llama_new_context_with_model: freq_scale = 1
0.00.204.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.770 I llama_new_context_with_model: graph nodes  = 967
0.00.206.770 I llama_new_context_with_model: graph splits = 1
0.00.206.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.876 I main: llama threadpool init, n_threads = 4
0.00.289.890 I 
0.00.289.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.965 I 
0.00.290.060 I sampler seed: 1234
0.00.290.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.072 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.101 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.429.104 I llama_perf_context_print:        load time =     288.00 ms
0.02.429.105 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.429.106 I llama_perf_context_print:        eval time =    2000.28 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.429.107 I llama_perf_context_print:       total time =    2139.23 ms /    70 tokens

real	0m2.478s
user	0m8.902s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.065 I llm_load_vocab: special tokens cache size = 25
0.00.074.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.207 I llm_load_print_meta: arch             = gptneox
0.00.074.208 I llm_load_print_meta: vocab type       = BPE
0.00.074.208 I llm_load_print_meta: n_vocab          = 50304
0.00.074.209 I llm_load_print_meta: n_merges         = 50009
0.00.074.209 I llm_load_print_meta: vocab_only       = 0
0.00.074.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.210 I llm_load_print_meta: n_embd           = 2048
0.00.074.210 I llm_load_print_meta: n_layer          = 24
0.00.074.220 I llm_load_print_meta: n_head           = 16
0.00.074.221 I llm_load_print_meta: n_head_kv        = 16
0.00.074.222 I llm_load_print_meta: n_rot            = 32
0.00.074.223 I llm_load_print_meta: n_swa            = 0
0.00.074.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.224 I llm_load_print_meta: n_gqa            = 1
0.00.074.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.230 I llm_load_print_meta: n_ff             = 8192
0.00.074.230 I llm_load_print_meta: n_expert         = 0
0.00.074.231 I llm_load_print_meta: n_expert_used    = 0
0.00.074.231 I llm_load_print_meta: causal attn      = 1
0.00.074.231 I llm_load_print_meta: pooling type     = 0
0.00.074.232 I llm_load_print_meta: rope type        = 2
0.00.074.232 I llm_load_print_meta: rope scaling     = linear
0.00.074.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.234 I llm_load_print_meta: freq_scale_train = 1
0.00.074.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.237 I llm_load_print_meta: model type       = 1.4B
0.00.074.237 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.238 I llm_load_print_meta: model params     = 1.41 B
0.00.074.239 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.239 I llm_load_print_meta: general.name     = 1.4B
0.00.074.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: max token length = 1024
0.00.074.260 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.999 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.229 I llama_new_context_with_model: n_ctx      = 128
0.00.125.234 I llama_new_context_with_model: n_batch    = 128
0.00.125.235 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.235 I llama_new_context_with_model: flash_attn = 0
0.00.125.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.238 I llama_new_context_with_model: freq_scale = 1
0.00.130.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.831 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.839 I llama_new_context_with_model: graph nodes  = 967
0.00.131.840 I llama_new_context_with_model: graph splits = 1
0.00.131.841 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.803 I 
0.00.186.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.894 I perplexity: tokenizing the input ..
0.00.197.135 I perplexity: tokenization took 10.236 ms
0.00.197.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.989 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.409.161 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.409.190 I llama_perf_context_print:        load time =     185.05 ms
0.02.409.192 I llama_perf_context_print: prompt eval time =    2205.00 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.409.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.194 I llama_perf_context_print:       total time =    2222.39 ms /   129 tokens

real	0m2.450s
user	0m9.155s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.267 I llm_load_vocab: special tokens cache size = 25
0.00.073.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.307 I llm_load_print_meta: arch             = gptneox
0.00.073.307 I llm_load_print_meta: vocab type       = BPE
0.00.073.308 I llm_load_print_meta: n_vocab          = 50304
0.00.073.308 I llm_load_print_meta: n_merges         = 50009
0.00.073.309 I llm_load_print_meta: vocab_only       = 0
0.00.073.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.310 I llm_load_print_meta: n_embd           = 2048
0.00.073.310 I llm_load_print_meta: n_layer          = 24
0.00.073.320 I llm_load_print_meta: n_head           = 16
0.00.073.321 I llm_load_print_meta: n_head_kv        = 16
0.00.073.321 I llm_load_print_meta: n_rot            = 32
0.00.073.321 I llm_load_print_meta: n_swa            = 0
0.00.073.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.323 I llm_load_print_meta: n_gqa            = 1
0.00.073.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.329 I llm_load_print_meta: n_ff             = 8192
0.00.073.329 I llm_load_print_meta: n_expert         = 0
0.00.073.329 I llm_load_print_meta: n_expert_used    = 0
0.00.073.330 I llm_load_print_meta: causal attn      = 1
0.00.073.330 I llm_load_print_meta: pooling type     = 0
0.00.073.330 I llm_load_print_meta: rope type        = 2
0.00.073.331 I llm_load_print_meta: rope scaling     = linear
0.00.073.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.333 I llm_load_print_meta: freq_scale_train = 1
0.00.073.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.335 I llm_load_print_meta: model type       = 1.4B
0.00.073.336 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.336 I llm_load_print_meta: model params     = 1.41 B
0.00.073.338 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.338 I llm_load_print_meta: general.name     = 1.4B
0.00.073.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.340 I llm_load_print_meta: max token length = 1024
0.00.073.355 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.036 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.287 I llama_new_context_with_model: n_batch    = 2048
0.00.129.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.288 I llama_new_context_with_model: flash_attn = 0
0.00.129.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.291 I llama_new_context_with_model: freq_scale = 1
0.00.206.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.637 I llama_new_context_with_model: graph nodes  = 967
0.00.208.637 I llama_new_context_with_model: graph splits = 1
0.00.208.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.070 I main: llama threadpool init, n_threads = 4
0.00.294.080 I 
0.00.294.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.160 I 
0.00.294.255 I sampler seed: 1234
0.00.294.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.622.723 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.622.725 I llama_perf_context_print:        load time =     292.25 ms
0.02.622.726 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.622.728 I llama_perf_context_print:        eval time =    2180.03 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.622.728 I llama_perf_context_print:       total time =    2328.66 ms /    70 tokens

real	0m2.673s
user	0m9.644s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.984 I llm_load_vocab: special tokens cache size = 25
0.00.074.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.055 I llm_load_print_meta: arch             = gptneox
0.00.074.055 I llm_load_print_meta: vocab type       = BPE
0.00.074.056 I llm_load_print_meta: n_vocab          = 50304
0.00.074.056 I llm_load_print_meta: n_merges         = 50009
0.00.074.057 I llm_load_print_meta: vocab_only       = 0
0.00.074.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.057 I llm_load_print_meta: n_embd           = 2048
0.00.074.057 I llm_load_print_meta: n_layer          = 24
0.00.074.067 I llm_load_print_meta: n_head           = 16
0.00.074.068 I llm_load_print_meta: n_head_kv        = 16
0.00.074.068 I llm_load_print_meta: n_rot            = 32
0.00.074.069 I llm_load_print_meta: n_swa            = 0
0.00.074.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.070 I llm_load_print_meta: n_gqa            = 1
0.00.074.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.076 I llm_load_print_meta: n_ff             = 8192
0.00.074.076 I llm_load_print_meta: n_expert         = 0
0.00.074.077 I llm_load_print_meta: n_expert_used    = 0
0.00.074.077 I llm_load_print_meta: causal attn      = 1
0.00.074.077 I llm_load_print_meta: pooling type     = 0
0.00.074.077 I llm_load_print_meta: rope type        = 2
0.00.074.078 I llm_load_print_meta: rope scaling     = linear
0.00.074.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.079 I llm_load_print_meta: freq_scale_train = 1
0.00.074.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.082 I llm_load_print_meta: model type       = 1.4B
0.00.074.082 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.083 I llm_load_print_meta: model params     = 1.41 B
0.00.074.084 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.085 I llm_load_print_meta: general.name     = 1.4B
0.00.074.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.087 I llm_load_print_meta: max token length = 1024
0.00.074.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.555 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.831 I llama_new_context_with_model: n_ctx      = 128
0.00.129.837 I llama_new_context_with_model: n_batch    = 128
0.00.129.838 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.838 I llama_new_context_with_model: flash_attn = 0
0.00.129.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.842 I llama_new_context_with_model: freq_scale = 1
0.00.135.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.681 I llama_new_context_with_model: graph nodes  = 967
0.00.136.682 I llama_new_context_with_model: graph splits = 1
0.00.136.684 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.329 I 
0.00.194.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.446 I perplexity: tokenizing the input ..
0.00.204.777 I perplexity: tokenization took 10.326 ms
0.00.204.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.531.805 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.537.001 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.537.037 I llama_perf_context_print:        load time =     192.60 ms
0.02.537.040 I llama_perf_context_print: prompt eval time =    2325.04 ms /   128 tokens (   18.16 ms per token,    55.05 tokens per second)
0.02.537.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.537.043 I llama_perf_context_print:       total time =    2342.71 ms /   129 tokens

real	0m2.581s
user	0m9.622s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.054 I llm_load_vocab: special tokens cache size = 25
0.00.074.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.211 I llm_load_print_meta: arch             = gptneox
0.00.074.212 I llm_load_print_meta: vocab type       = BPE
0.00.074.213 I llm_load_print_meta: n_vocab          = 50304
0.00.074.213 I llm_load_print_meta: n_merges         = 50009
0.00.074.213 I llm_load_print_meta: vocab_only       = 0
0.00.074.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.214 I llm_load_print_meta: n_embd           = 2048
0.00.074.214 I llm_load_print_meta: n_layer          = 24
0.00.074.225 I llm_load_print_meta: n_head           = 16
0.00.074.226 I llm_load_print_meta: n_head_kv        = 16
0.00.074.227 I llm_load_print_meta: n_rot            = 32
0.00.074.227 I llm_load_print_meta: n_swa            = 0
0.00.074.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.229 I llm_load_print_meta: n_gqa            = 1
0.00.074.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.235 I llm_load_print_meta: n_ff             = 8192
0.00.074.235 I llm_load_print_meta: n_expert         = 0
0.00.074.235 I llm_load_print_meta: n_expert_used    = 0
0.00.074.235 I llm_load_print_meta: causal attn      = 1
0.00.074.236 I llm_load_print_meta: pooling type     = 0
0.00.074.237 I llm_load_print_meta: rope type        = 2
0.00.074.237 I llm_load_print_meta: rope scaling     = linear
0.00.074.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.240 I llm_load_print_meta: freq_scale_train = 1
0.00.074.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.245 I llm_load_print_meta: model type       = 1.4B
0.00.074.245 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.246 I llm_load_print_meta: model params     = 1.41 B
0.00.074.247 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.247 I llm_load_print_meta: general.name     = 1.4B
0.00.074.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: max token length = 1024
0.00.074.267 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.799 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.053 I llama_new_context_with_model: n_batch    = 2048
0.00.135.053 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.054 I llama_new_context_with_model: flash_attn = 0
0.00.135.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.057 I llama_new_context_with_model: freq_scale = 1
0.00.212.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.874 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.882 I llama_new_context_with_model: graph nodes  = 967
0.00.213.882 I llama_new_context_with_model: graph splits = 1
0.00.213.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.009 I main: llama threadpool init, n_threads = 4
0.00.303.023 I 
0.00.303.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.104 I 
0.00.303.201 I sampler seed: 1234
0.00.303.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.214 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.735.911 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.735.913 I llama_perf_context_print:        load time =     301.14 ms
0.02.735.914 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.735.916 I llama_perf_context_print:        eval time =    2275.40 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.735.916 I llama_perf_context_print:       total time =    2432.91 ms /    70 tokens

real	0m2.791s
user	0m10.107s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.502 I llm_load_vocab: special tokens cache size = 25
0.00.074.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.606 I llm_load_print_meta: arch             = gptneox
0.00.074.607 I llm_load_print_meta: vocab type       = BPE
0.00.074.607 I llm_load_print_meta: n_vocab          = 50304
0.00.074.608 I llm_load_print_meta: n_merges         = 50009
0.00.074.608 I llm_load_print_meta: vocab_only       = 0
0.00.074.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.609 I llm_load_print_meta: n_embd           = 2048
0.00.074.609 I llm_load_print_meta: n_layer          = 24
0.00.074.621 I llm_load_print_meta: n_head           = 16
0.00.074.622 I llm_load_print_meta: n_head_kv        = 16
0.00.074.623 I llm_load_print_meta: n_rot            = 32
0.00.074.624 I llm_load_print_meta: n_swa            = 0
0.00.074.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.626 I llm_load_print_meta: n_gqa            = 1
0.00.074.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.633 I llm_load_print_meta: n_ff             = 8192
0.00.074.633 I llm_load_print_meta: n_expert         = 0
0.00.074.633 I llm_load_print_meta: n_expert_used    = 0
0.00.074.634 I llm_load_print_meta: causal attn      = 1
0.00.074.636 I llm_load_print_meta: pooling type     = 0
0.00.074.637 I llm_load_print_meta: rope type        = 2
0.00.074.637 I llm_load_print_meta: rope scaling     = linear
0.00.074.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.639 I llm_load_print_meta: freq_scale_train = 1
0.00.074.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.643 I llm_load_print_meta: model type       = 1.4B
0.00.074.644 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.645 I llm_load_print_meta: model params     = 1.41 B
0.00.074.646 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.647 I llm_load_print_meta: general.name     = 1.4B
0.00.074.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: max token length = 1024
0.00.074.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.353 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.675 I llama_new_context_with_model: n_ctx      = 128
0.00.136.680 I llama_new_context_with_model: n_batch    = 128
0.00.136.681 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.681 I llama_new_context_with_model: flash_attn = 0
0.00.136.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.684 I llama_new_context_with_model: freq_scale = 1
0.00.142.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.902 I llama_new_context_with_model: graph nodes  = 967
0.00.143.902 I llama_new_context_with_model: graph splits = 1
0.00.143.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.115 I 
0.00.204.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.204 I perplexity: tokenizing the input ..
0.00.214.453 I perplexity: tokenization took 10.244 ms
0.00.214.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.607 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.704.749 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.704.779 I llama_perf_context_print:        load time =     202.33 ms
0.02.704.781 I llama_perf_context_print: prompt eval time =    2483.26 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.704.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.784 I llama_perf_context_print:       total time =    2500.67 ms /   129 tokens

real	0m2.751s
user	0m10.294s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.001.784 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.063 I llm_load_vocab: special tokens cache size = 25
0.00.073.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.082 I llm_load_print_meta: arch             = gptneox
0.00.073.083 I llm_load_print_meta: vocab type       = BPE
0.00.073.083 I llm_load_print_meta: n_vocab          = 50304
0.00.073.084 I llm_load_print_meta: n_merges         = 50009
0.00.073.084 I llm_load_print_meta: vocab_only       = 0
0.00.073.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.085 I llm_load_print_meta: n_embd           = 2048
0.00.073.085 I llm_load_print_meta: n_layer          = 24
0.00.073.092 I llm_load_print_meta: n_head           = 16
0.00.073.093 I llm_load_print_meta: n_head_kv        = 16
0.00.073.094 I llm_load_print_meta: n_rot            = 32
0.00.073.094 I llm_load_print_meta: n_swa            = 0
0.00.073.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.096 I llm_load_print_meta: n_gqa            = 1
0.00.073.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.101 I llm_load_print_meta: n_ff             = 8192
0.00.073.101 I llm_load_print_meta: n_expert         = 0
0.00.073.102 I llm_load_print_meta: n_expert_used    = 0
0.00.073.102 I llm_load_print_meta: causal attn      = 1
0.00.073.102 I llm_load_print_meta: pooling type     = 0
0.00.073.103 I llm_load_print_meta: rope type        = 2
0.00.073.103 I llm_load_print_meta: rope scaling     = linear
0.00.073.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.105 I llm_load_print_meta: freq_scale_train = 1
0.00.073.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.107 I llm_load_print_meta: model type       = 1.4B
0.00.073.108 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.109 I llm_load_print_meta: model params     = 1.41 B
0.00.073.110 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.110 I llm_load_print_meta: general.name     = 1.4B
0.00.073.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.112 I llm_load_print_meta: max token length = 1024
0.00.073.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.513 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.105.679 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.685 I llama_new_context_with_model: n_batch    = 2048
0.00.105.685 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.686 I llama_new_context_with_model: flash_attn = 0
0.00.105.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.689 I llama_new_context_with_model: freq_scale = 1
0.00.184.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.950 I llama_new_context_with_model: graph nodes  = 967
0.00.185.951 I llama_new_context_with_model: graph splits = 1
0.00.185.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.897 I main: llama threadpool init, n_threads = 4
0.00.253.910 I 
0.00.253.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.979 I 
0.00.254.074 I sampler seed: 1234
0.00.254.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.083 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.859.700 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.859.703 I llama_perf_context_print:        load time =     252.10 ms
0.01.859.704 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.859.705 I llama_perf_context_print:        eval time =    1507.94 ms /    63 runs   (   23.94 ms per token,    41.78 tokens per second)
0.01.859.706 I llama_perf_context_print:       total time =    1605.81 ms /    70 tokens

real	0m1.896s
user	0m6.719s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.907 I llm_load_vocab: special tokens cache size = 25
0.00.073.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.993 I llm_load_print_meta: arch             = gptneox
0.00.073.993 I llm_load_print_meta: vocab type       = BPE
0.00.073.994 I llm_load_print_meta: n_vocab          = 50304
0.00.073.994 I llm_load_print_meta: n_merges         = 50009
0.00.073.995 I llm_load_print_meta: vocab_only       = 0
0.00.073.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.995 I llm_load_print_meta: n_embd           = 2048
0.00.073.995 I llm_load_print_meta: n_layer          = 24
0.00.074.003 I llm_load_print_meta: n_head           = 16
0.00.074.004 I llm_load_print_meta: n_head_kv        = 16
0.00.074.005 I llm_load_print_meta: n_rot            = 32
0.00.074.005 I llm_load_print_meta: n_swa            = 0
0.00.074.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.007 I llm_load_print_meta: n_gqa            = 1
0.00.074.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.012 I llm_load_print_meta: n_ff             = 8192
0.00.074.012 I llm_load_print_meta: n_expert         = 0
0.00.074.013 I llm_load_print_meta: n_expert_used    = 0
0.00.074.013 I llm_load_print_meta: causal attn      = 1
0.00.074.013 I llm_load_print_meta: pooling type     = 0
0.00.074.014 I llm_load_print_meta: rope type        = 2
0.00.074.014 I llm_load_print_meta: rope scaling     = linear
0.00.074.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.016 I llm_load_print_meta: freq_scale_train = 1
0.00.074.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.019 I llm_load_print_meta: model type       = 1.4B
0.00.074.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.020 I llm_load_print_meta: model params     = 1.41 B
0.00.074.021 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.022 I llm_load_print_meta: general.name     = 1.4B
0.00.074.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.024 I llm_load_print_meta: max token length = 1024
0.00.074.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.947 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.183 I llama_new_context_with_model: n_ctx      = 128
0.00.107.189 I llama_new_context_with_model: n_batch    = 128
0.00.107.189 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.190 I llama_new_context_with_model: flash_attn = 0
0.00.107.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.192 I llama_new_context_with_model: freq_scale = 1
0.00.112.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.729 I llama_new_context_with_model: graph nodes  = 967
0.00.113.729 I llama_new_context_with_model: graph splits = 1
0.00.113.731 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.563 I 
0.00.152.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.650 I perplexity: tokenizing the input ..
0.00.162.917 I perplexity: tokenization took 10.262 ms
0.00.162.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.896 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.692.063 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.692.093 I llama_perf_context_print:        load time =     150.81 ms
0.01.692.095 I llama_perf_context_print: prompt eval time =    1522.48 ms /   128 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.692.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.096 I llama_perf_context_print:       total time =    1539.53 ms /   129 tokens

real	0m1.723s
user	0m6.364s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.461 I llm_load_vocab: special tokens cache size = 25
0.00.073.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.556 I llm_load_print_meta: arch             = gptneox
0.00.073.556 I llm_load_print_meta: vocab type       = BPE
0.00.073.557 I llm_load_print_meta: n_vocab          = 50304
0.00.073.557 I llm_load_print_meta: n_merges         = 50009
0.00.073.557 I llm_load_print_meta: vocab_only       = 0
0.00.073.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.558 I llm_load_print_meta: n_embd           = 2048
0.00.073.558 I llm_load_print_meta: n_layer          = 24
0.00.073.566 I llm_load_print_meta: n_head           = 16
0.00.073.568 I llm_load_print_meta: n_head_kv        = 16
0.00.073.568 I llm_load_print_meta: n_rot            = 32
0.00.073.568 I llm_load_print_meta: n_swa            = 0
0.00.073.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.569 I llm_load_print_meta: n_gqa            = 1
0.00.073.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.574 I llm_load_print_meta: n_ff             = 8192
0.00.073.575 I llm_load_print_meta: n_expert         = 0
0.00.073.575 I llm_load_print_meta: n_expert_used    = 0
0.00.073.575 I llm_load_print_meta: causal attn      = 1
0.00.073.575 I llm_load_print_meta: pooling type     = 0
0.00.073.575 I llm_load_print_meta: rope type        = 2
0.00.073.576 I llm_load_print_meta: rope scaling     = linear
0.00.073.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.577 I llm_load_print_meta: freq_scale_train = 1
0.00.073.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.579 I llm_load_print_meta: model type       = 1.4B
0.00.073.580 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.581 I llm_load_print_meta: model params     = 1.41 B
0.00.073.582 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.582 I llm_load_print_meta: general.name     = 1.4B
0.00.073.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.584 I llm_load_print_meta: max token length = 1024
0.00.073.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.783 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.125 I llama_new_context_with_model: n_batch    = 2048
0.00.116.126 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.126 I llama_new_context_with_model: flash_attn = 0
0.00.116.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.130 I llama_new_context_with_model: freq_scale = 1
0.00.193.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.050 I llama_new_context_with_model: graph nodes  = 967
0.00.195.051 I llama_new_context_with_model: graph splits = 1
0.00.195.054 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.911 I main: llama threadpool init, n_threads = 4
0.00.267.924 I 
0.00.267.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.996 I 
0.00.268.092 I sampler seed: 1234
0.00.268.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.113.397 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.113.399 I llama_perf_context_print:        load time =     266.12 ms
0.02.113.400 I llama_perf_context_print: prompt eval time =     109.49 ms /     7 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.113.402 I llama_perf_context_print:        eval time =    1727.38 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.113.402 I llama_perf_context_print:       total time =    1845.50 ms /    70 tokens

real	0m2.156s
user	0m7.682s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.555 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.363 I llm_load_vocab: special tokens cache size = 25
0.00.073.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.383 I llm_load_print_meta: arch             = gptneox
0.00.073.384 I llm_load_print_meta: vocab type       = BPE
0.00.073.384 I llm_load_print_meta: n_vocab          = 50304
0.00.073.384 I llm_load_print_meta: n_merges         = 50009
0.00.073.385 I llm_load_print_meta: vocab_only       = 0
0.00.073.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.385 I llm_load_print_meta: n_embd           = 2048
0.00.073.386 I llm_load_print_meta: n_layer          = 24
0.00.073.394 I llm_load_print_meta: n_head           = 16
0.00.073.395 I llm_load_print_meta: n_head_kv        = 16
0.00.073.396 I llm_load_print_meta: n_rot            = 32
0.00.073.396 I llm_load_print_meta: n_swa            = 0
0.00.073.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.398 I llm_load_print_meta: n_gqa            = 1
0.00.073.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.404 I llm_load_print_meta: n_ff             = 8192
0.00.073.404 I llm_load_print_meta: n_expert         = 0
0.00.073.405 I llm_load_print_meta: n_expert_used    = 0
0.00.073.405 I llm_load_print_meta: causal attn      = 1
0.00.073.406 I llm_load_print_meta: pooling type     = 0
0.00.073.406 I llm_load_print_meta: rope type        = 2
0.00.073.406 I llm_load_print_meta: rope scaling     = linear
0.00.073.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.408 I llm_load_print_meta: freq_scale_train = 1
0.00.073.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.411 I llm_load_print_meta: model type       = 1.4B
0.00.073.411 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.412 I llm_load_print_meta: model params     = 1.41 B
0.00.073.413 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.413 I llm_load_print_meta: general.name     = 1.4B
0.00.073.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.415 I llm_load_print_meta: max token length = 1024
0.00.073.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.681 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.115.948 I llama_new_context_with_model: n_ctx      = 128
0.00.115.953 I llama_new_context_with_model: n_batch    = 128
0.00.115.953 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.954 I llama_new_context_with_model: flash_attn = 0
0.00.115.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.956 I llama_new_context_with_model: freq_scale = 1
0.00.121.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.109 I llama_new_context_with_model: graph nodes  = 967
0.00.123.109 I llama_new_context_with_model: graph splits = 1
0.00.123.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.550 I 
0.00.167.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.638 I perplexity: tokenizing the input ..
0.00.177.764 I perplexity: tokenization took 10.122 ms
0.00.177.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.403 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.802.584 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.613 I llama_perf_context_print:        load time =     165.84 ms
0.01.802.615 I llama_perf_context_print: prompt eval time =    1617.95 ms /   128 tokens (   12.64 ms per token,    79.11 tokens per second)
0.01.802.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.617 I llama_perf_context_print:       total time =    1635.06 ms /   129 tokens

real	0m1.839s
user	0m6.771s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.963 I llm_load_vocab: special tokens cache size = 25
0.00.074.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.021 I llm_load_print_meta: arch             = gptneox
0.00.074.022 I llm_load_print_meta: vocab type       = BPE
0.00.074.022 I llm_load_print_meta: n_vocab          = 50304
0.00.074.023 I llm_load_print_meta: n_merges         = 50009
0.00.074.023 I llm_load_print_meta: vocab_only       = 0
0.00.074.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.024 I llm_load_print_meta: n_embd           = 2048
0.00.074.024 I llm_load_print_meta: n_layer          = 24
0.00.074.032 I llm_load_print_meta: n_head           = 16
0.00.074.033 I llm_load_print_meta: n_head_kv        = 16
0.00.074.033 I llm_load_print_meta: n_rot            = 32
0.00.074.034 I llm_load_print_meta: n_swa            = 0
0.00.074.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.036 I llm_load_print_meta: n_gqa            = 1
0.00.074.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.041 I llm_load_print_meta: n_ff             = 8192
0.00.074.042 I llm_load_print_meta: n_expert         = 0
0.00.074.042 I llm_load_print_meta: n_expert_used    = 0
0.00.074.042 I llm_load_print_meta: causal attn      = 1
0.00.074.043 I llm_load_print_meta: pooling type     = 0
0.00.074.043 I llm_load_print_meta: rope type        = 2
0.00.074.044 I llm_load_print_meta: rope scaling     = linear
0.00.074.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.046 I llm_load_print_meta: freq_scale_train = 1
0.00.074.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.048 I llm_load_print_meta: model type       = 1.4B
0.00.074.049 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.050 I llm_load_print_meta: model params     = 1.41 B
0.00.074.050 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.051 I llm_load_print_meta: general.name     = 1.4B
0.00.074.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.053 I llm_load_print_meta: max token length = 1024
0.00.074.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.763 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.999 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.005 I llama_new_context_with_model: n_batch    = 2048
0.00.125.005 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.006 I llama_new_context_with_model: flash_attn = 0
0.00.125.008 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.008 I llama_new_context_with_model: freq_scale = 1
0.00.206.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.162 I llama_new_context_with_model: graph nodes  = 967
0.00.208.162 I llama_new_context_with_model: graph splits = 1
0.00.208.166 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.881 I main: llama threadpool init, n_threads = 4
0.00.284.893 I 
0.00.284.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.972 I 
0.00.285.079 I sampler seed: 1234
0.00.285.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.090 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.292.529 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.292.531 I llama_perf_context_print:        load time =     283.01 ms
0.02.292.533 I llama_perf_context_print: prompt eval time =     103.42 ms /     7 tokens (   14.77 ms per token,    67.69 tokens per second)
0.02.292.535 I llama_perf_context_print:        eval time =    1895.35 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.292.536 I llama_perf_context_print:       total time =    2007.65 ms /    70 tokens

real	0m2.340s
user	0m8.348s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.209 I llm_load_vocab: special tokens cache size = 25
0.00.073.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.208 I llm_load_print_meta: arch             = gptneox
0.00.073.209 I llm_load_print_meta: vocab type       = BPE
0.00.073.209 I llm_load_print_meta: n_vocab          = 50304
0.00.073.209 I llm_load_print_meta: n_merges         = 50009
0.00.073.210 I llm_load_print_meta: vocab_only       = 0
0.00.073.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.211 I llm_load_print_meta: n_embd           = 2048
0.00.073.211 I llm_load_print_meta: n_layer          = 24
0.00.073.218 I llm_load_print_meta: n_head           = 16
0.00.073.219 I llm_load_print_meta: n_head_kv        = 16
0.00.073.220 I llm_load_print_meta: n_rot            = 32
0.00.073.220 I llm_load_print_meta: n_swa            = 0
0.00.073.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.222 I llm_load_print_meta: n_gqa            = 1
0.00.073.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.229 I llm_load_print_meta: n_ff             = 8192
0.00.073.229 I llm_load_print_meta: n_expert         = 0
0.00.073.230 I llm_load_print_meta: n_expert_used    = 0
0.00.073.230 I llm_load_print_meta: causal attn      = 1
0.00.073.231 I llm_load_print_meta: pooling type     = 0
0.00.073.231 I llm_load_print_meta: rope type        = 2
0.00.073.231 I llm_load_print_meta: rope scaling     = linear
0.00.073.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.233 I llm_load_print_meta: freq_scale_train = 1
0.00.073.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.237 I llm_load_print_meta: model type       = 1.4B
0.00.073.237 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.238 I llm_load_print_meta: model params     = 1.41 B
0.00.073.239 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.240 I llm_load_print_meta: general.name     = 1.4B
0.00.073.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.242 I llm_load_print_meta: max token length = 1024
0.00.073.257 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.554 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.768 I llama_new_context_with_model: n_ctx      = 128
0.00.124.773 I llama_new_context_with_model: n_batch    = 128
0.00.124.773 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.774 I llama_new_context_with_model: flash_attn = 0
0.00.124.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.776 I llama_new_context_with_model: freq_scale = 1
0.00.129.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.366 I llama_new_context_with_model: graph nodes  = 967
0.00.131.366 I llama_new_context_with_model: graph splits = 1
0.00.131.368 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.546 I 
0.00.177.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.637 I perplexity: tokenizing the input ..
0.00.187.920 I perplexity: tokenization took 10.279 ms
0.00.187.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.306 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.867.491 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.521 I llama_perf_context_print:        load time =     175.82 ms
0.01.867.522 I llama_perf_context_print: prompt eval time =    1672.88 ms /   128 tokens (   13.07 ms per token,    76.51 tokens per second)
0.01.867.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.524 I llama_perf_context_print:       total time =    1689.98 ms /   129 tokens

real	0m1.909s
user	0m6.978s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.716 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.193 I llm_load_vocab: special tokens cache size = 25
0.00.074.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.358 I llm_load_print_meta: arch             = gptneox
0.00.074.359 I llm_load_print_meta: vocab type       = BPE
0.00.074.360 I llm_load_print_meta: n_vocab          = 50304
0.00.074.360 I llm_load_print_meta: n_merges         = 50009
0.00.074.361 I llm_load_print_meta: vocab_only       = 0
0.00.074.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.361 I llm_load_print_meta: n_embd           = 2048
0.00.074.361 I llm_load_print_meta: n_layer          = 24
0.00.074.371 I llm_load_print_meta: n_head           = 16
0.00.074.372 I llm_load_print_meta: n_head_kv        = 16
0.00.074.373 I llm_load_print_meta: n_rot            = 32
0.00.074.373 I llm_load_print_meta: n_swa            = 0
0.00.074.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.375 I llm_load_print_meta: n_gqa            = 1
0.00.074.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.382 I llm_load_print_meta: n_ff             = 8192
0.00.074.382 I llm_load_print_meta: n_expert         = 0
0.00.074.383 I llm_load_print_meta: n_expert_used    = 0
0.00.074.383 I llm_load_print_meta: causal attn      = 1
0.00.074.383 I llm_load_print_meta: pooling type     = 0
0.00.074.384 I llm_load_print_meta: rope type        = 2
0.00.074.384 I llm_load_print_meta: rope scaling     = linear
0.00.074.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.387 I llm_load_print_meta: freq_scale_train = 1
0.00.074.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.390 I llm_load_print_meta: model type       = 1.4B
0.00.074.391 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.392 I llm_load_print_meta: model params     = 1.41 B
0.00.074.394 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.394 I llm_load_print_meta: general.name     = 1.4B
0.00.074.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: max token length = 1024
0.00.074.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.374 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.664 I llama_new_context_with_model: n_batch    = 2048
0.00.133.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.665 I llama_new_context_with_model: flash_attn = 0
0.00.133.667 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.668 I llama_new_context_with_model: freq_scale = 1
0.00.210.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.601 I llama_new_context_with_model: graph nodes  = 967
0.00.212.601 I llama_new_context_with_model: graph splits = 1
0.00.212.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.683 I main: llama threadpool init, n_threads = 4
0.00.296.696 I 
0.00.296.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.771 I 
0.00.296.868 I sampler seed: 1234
0.00.296.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.880 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.570.861 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.570.863 I llama_perf_context_print:        load time =     294.76 ms
0.02.570.864 I llama_perf_context_print: prompt eval time =     121.58 ms /     7 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.570.865 I llama_perf_context_print:        eval time =    2143.76 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.570.866 I llama_perf_context_print:       total time =    2274.18 ms /    70 tokens

real	0m2.623s
user	0m9.451s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.084 I llm_load_vocab: special tokens cache size = 25
0.00.074.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.147 I llm_load_print_meta: arch             = gptneox
0.00.074.148 I llm_load_print_meta: vocab type       = BPE
0.00.074.148 I llm_load_print_meta: n_vocab          = 50304
0.00.074.148 I llm_load_print_meta: n_merges         = 50009
0.00.074.149 I llm_load_print_meta: vocab_only       = 0
0.00.074.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.149 I llm_load_print_meta: n_embd           = 2048
0.00.074.150 I llm_load_print_meta: n_layer          = 24
0.00.074.157 I llm_load_print_meta: n_head           = 16
0.00.074.158 I llm_load_print_meta: n_head_kv        = 16
0.00.074.159 I llm_load_print_meta: n_rot            = 32
0.00.074.159 I llm_load_print_meta: n_swa            = 0
0.00.074.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.161 I llm_load_print_meta: n_gqa            = 1
0.00.074.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.167 I llm_load_print_meta: n_ff             = 8192
0.00.074.167 I llm_load_print_meta: n_expert         = 0
0.00.074.167 I llm_load_print_meta: n_expert_used    = 0
0.00.074.168 I llm_load_print_meta: causal attn      = 1
0.00.074.168 I llm_load_print_meta: pooling type     = 0
0.00.074.168 I llm_load_print_meta: rope type        = 2
0.00.074.169 I llm_load_print_meta: rope scaling     = linear
0.00.074.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.171 I llm_load_print_meta: freq_scale_train = 1
0.00.074.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.173 I llm_load_print_meta: model type       = 1.4B
0.00.074.174 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.175 I llm_load_print_meta: model params     = 1.41 B
0.00.074.176 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.176 I llm_load_print_meta: general.name     = 1.4B
0.00.074.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.178 I llm_load_print_meta: max token length = 1024
0.00.074.191 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.810 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.102 I llama_new_context_with_model: n_ctx      = 128
0.00.134.107 I llama_new_context_with_model: n_batch    = 128
0.00.134.107 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.108 I llama_new_context_with_model: flash_attn = 0
0.00.134.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.111 I llama_new_context_with_model: freq_scale = 1
0.00.139.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.179 I llama_new_context_with_model: graph nodes  = 967
0.00.141.179 I llama_new_context_with_model: graph splits = 1
0.00.141.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.679 I 
0.00.196.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.768 I perplexity: tokenizing the input ..
0.00.207.000 I perplexity: tokenization took 10.228 ms
0.00.207.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.177 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.195.351 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.195.381 I llama_perf_context_print:        load time =     194.91 ms
0.02.195.383 I llama_perf_context_print: prompt eval time =    1981.74 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.195.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.386 I llama_perf_context_print:       total time =    1998.70 ms /   129 tokens

real	0m2.241s
user	0m8.265s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.732 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.893 I llm_load_vocab: special tokens cache size = 25
0.00.075.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.042 I llm_load_print_meta: arch             = gptneox
0.00.075.042 I llm_load_print_meta: vocab type       = BPE
0.00.075.043 I llm_load_print_meta: n_vocab          = 50304
0.00.075.043 I llm_load_print_meta: n_merges         = 50009
0.00.075.044 I llm_load_print_meta: vocab_only       = 0
0.00.075.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.044 I llm_load_print_meta: n_embd           = 2048
0.00.075.045 I llm_load_print_meta: n_layer          = 24
0.00.075.057 I llm_load_print_meta: n_head           = 16
0.00.075.058 I llm_load_print_meta: n_head_kv        = 16
0.00.075.058 I llm_load_print_meta: n_rot            = 32
0.00.075.059 I llm_load_print_meta: n_swa            = 0
0.00.075.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.060 I llm_load_print_meta: n_gqa            = 1
0.00.075.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.066 I llm_load_print_meta: n_ff             = 8192
0.00.075.066 I llm_load_print_meta: n_expert         = 0
0.00.075.067 I llm_load_print_meta: n_expert_used    = 0
0.00.075.067 I llm_load_print_meta: causal attn      = 1
0.00.075.067 I llm_load_print_meta: pooling type     = 0
0.00.075.067 I llm_load_print_meta: rope type        = 2
0.00.075.068 I llm_load_print_meta: rope scaling     = linear
0.00.075.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.072 I llm_load_print_meta: model type       = 1.4B
0.00.075.073 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.074 I llm_load_print_meta: model params     = 1.41 B
0.00.075.074 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.075 I llm_load_print_meta: general.name     = 1.4B
0.00.075.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: max token length = 1024
0.00.075.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.363 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.592 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.597 I llama_new_context_with_model: n_batch    = 2048
0.00.141.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.598 I llama_new_context_with_model: flash_attn = 0
0.00.141.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.601 I llama_new_context_with_model: freq_scale = 1
0.00.219.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.375 I llama_new_context_with_model: graph nodes  = 967
0.00.221.375 I llama_new_context_with_model: graph splits = 1
0.00.221.378 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.849 I main: llama threadpool init, n_threads = 4
0.00.307.863 I 
0.00.307.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.937 I 
0.00.308.030 I sampler seed: 1234
0.00.308.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.040 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.682.672 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.682.675 I llama_perf_context_print:        load time =     305.97 ms
0.02.682.677 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.682.679 I llama_perf_context_print:        eval time =    2252.50 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.682.680 I llama_perf_context_print:       total time =    2374.83 ms /    70 tokens

real	0m2.739s
user	0m9.855s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.906 I llm_load_vocab: special tokens cache size = 25
0.00.073.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.001 I llm_load_print_meta: arch             = gptneox
0.00.074.002 I llm_load_print_meta: vocab type       = BPE
0.00.074.003 I llm_load_print_meta: n_vocab          = 50304
0.00.074.003 I llm_load_print_meta: n_merges         = 50009
0.00.074.003 I llm_load_print_meta: vocab_only       = 0
0.00.074.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.004 I llm_load_print_meta: n_embd           = 2048
0.00.074.004 I llm_load_print_meta: n_layer          = 24
0.00.074.014 I llm_load_print_meta: n_head           = 16
0.00.074.015 I llm_load_print_meta: n_head_kv        = 16
0.00.074.016 I llm_load_print_meta: n_rot            = 32
0.00.074.016 I llm_load_print_meta: n_swa            = 0
0.00.074.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.018 I llm_load_print_meta: n_gqa            = 1
0.00.074.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.024 I llm_load_print_meta: n_ff             = 8192
0.00.074.024 I llm_load_print_meta: n_expert         = 0
0.00.074.024 I llm_load_print_meta: n_expert_used    = 0
0.00.074.025 I llm_load_print_meta: causal attn      = 1
0.00.074.025 I llm_load_print_meta: pooling type     = 0
0.00.074.025 I llm_load_print_meta: rope type        = 2
0.00.074.026 I llm_load_print_meta: rope scaling     = linear
0.00.074.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.028 I llm_load_print_meta: freq_scale_train = 1
0.00.074.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.030 I llm_load_print_meta: model type       = 1.4B
0.00.074.031 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.032 I llm_load_print_meta: model params     = 1.41 B
0.00.074.033 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.033 I llm_load_print_meta: general.name     = 1.4B
0.00.074.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: max token length = 1024
0.00.074.048 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.695 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.925 I llama_new_context_with_model: n_ctx      = 128
0.00.137.930 I llama_new_context_with_model: n_batch    = 128
0.00.137.930 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.930 I llama_new_context_with_model: flash_attn = 0
0.00.137.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.933 I llama_new_context_with_model: freq_scale = 1
0.00.143.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.624 I llama_new_context_with_model: graph nodes  = 967
0.00.144.625 I llama_new_context_with_model: graph splits = 1
0.00.144.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.216 I 
0.00.200.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.320 I perplexity: tokenizing the input ..
0.00.210.515 I perplexity: tokenization took 10.19 ms
0.00.210.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.145 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.013.316 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.013.347 I llama_perf_context_print:        load time =     198.48 ms
0.02.013.349 I llama_perf_context_print: prompt eval time =    1796.04 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.013.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.352 I llama_perf_context_print:       total time =    1813.13 ms /   129 tokens

real	0m2.062s
user	0m7.503s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3789 (d39e2674)
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
0.00.196.432 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.382s
sys	0m0.288s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3789 (d39e2674)
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
0.00.201.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.185s
user	0m6.816s
sys	0m0.319s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.64user 0.23system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+48outputs (0major+60173minor)pagefaults 0swaps
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
model    =   0.38 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.20user 0.25system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+48outputs (0major+60538minor)pagefaults 0swaps
```
