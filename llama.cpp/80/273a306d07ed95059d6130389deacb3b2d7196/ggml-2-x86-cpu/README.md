## Summary

- status:  SUCCESS ✅
- runtime: 14:06.39
- date:    Wed Oct 23 14:04:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80273a306d07ed95059d6130389deacb3b2d7196
- author:  Johannes Gäßler
```
CUDA: fix 1D im2col, add tests (ggml/993)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.19 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.74 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.29 sec*proc (28 tests)

Total Test time (real) =  61.30 sec

real	1m1.370s
user	1m15.237s
sys	0m0.823s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.20 sec*proc (28 tests)

Total Test time (real) =  27.22 sec

real	0m27.283s
user	0m29.745s
sys	0m0.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.542 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.322 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.586 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.587 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.588 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.588 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.590 I llama_model_loader: - type  f32:  124 tensors
0.00.008.591 I llama_model_loader: - type  f16:   73 tensors
0.00.020.060 I llm_load_vocab: special tokens cache size = 5
0.00.022.760 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.770 I llm_load_print_meta: arch             = bert
0.00.022.771 I llm_load_print_meta: vocab type       = WPM
0.00.022.772 I llm_load_print_meta: n_vocab          = 30522
0.00.022.772 I llm_load_print_meta: n_merges         = 0
0.00.022.772 I llm_load_print_meta: vocab_only       = 0
0.00.022.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.773 I llm_load_print_meta: n_embd           = 384
0.00.022.773 I llm_load_print_meta: n_layer          = 12
0.00.022.779 I llm_load_print_meta: n_head           = 12
0.00.022.780 I llm_load_print_meta: n_head_kv        = 12
0.00.022.780 I llm_load_print_meta: n_rot            = 32
0.00.022.780 I llm_load_print_meta: n_swa            = 0
0.00.022.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.782 I llm_load_print_meta: n_gqa            = 1
0.00.022.782 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.784 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.787 I llm_load_print_meta: n_ff             = 1536
0.00.022.788 I llm_load_print_meta: n_expert         = 0
0.00.022.788 I llm_load_print_meta: n_expert_used    = 0
0.00.022.788 I llm_load_print_meta: causal attn      = 0
0.00.022.789 I llm_load_print_meta: pooling type     = 2
0.00.022.789 I llm_load_print_meta: rope type        = 2
0.00.022.789 I llm_load_print_meta: rope scaling     = linear
0.00.022.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.791 I llm_load_print_meta: freq_scale_train = 1
0.00.022.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.793 I llm_load_print_meta: model type       = 33M
0.00.022.793 I llm_load_print_meta: model ftype      = F16
0.00.022.795 I llm_load_print_meta: model params     = 33.21 M
0.00.022.795 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.796 I llm_load_print_meta: general.name     = Bge Small
0.00.022.796 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.796 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.797 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.797 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.798 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.798 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.798 I llm_load_print_meta: max token length = 21
0.00.022.811 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.543 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.302 I llama_new_context_with_model: n_ctx      = 512
0.00.027.306 I llama_new_context_with_model: n_batch    = 2048
0.00.027.306 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.307 I llama_new_context_with_model: flash_attn = 0
0.00.027.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.309 I llama_new_context_with_model: freq_scale = 1
0.00.029.762 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.771 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.777 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.927 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.933 I llama_new_context_with_model: graph nodes  = 429
0.00.030.933 I llama_new_context_with_model: graph splits = 1
0.00.030.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.102 I 
0.00.034.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.307 I llama_perf_context_print:        load time =      32.41 ms
0.00.039.309 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2719.03 tokens per second)
0.00.039.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.311 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.048s
user	0m0.068s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.538 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.357 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.499 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.500 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.500 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.501 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.502 I llama_model_loader: - type  f32:  124 tensors
0.00.008.504 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.006 I llm_load_vocab: special tokens cache size = 5
0.00.022.667 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.677 I llm_load_print_meta: arch             = bert
0.00.022.678 I llm_load_print_meta: vocab type       = WPM
0.00.022.678 I llm_load_print_meta: n_vocab          = 30522
0.00.022.679 I llm_load_print_meta: n_merges         = 0
0.00.022.679 I llm_load_print_meta: vocab_only       = 0
0.00.022.680 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.681 I llm_load_print_meta: n_embd           = 384
0.00.022.681 I llm_load_print_meta: n_layer          = 12
0.00.022.688 I llm_load_print_meta: n_head           = 12
0.00.022.689 I llm_load_print_meta: n_head_kv        = 12
0.00.022.689 I llm_load_print_meta: n_rot            = 32
0.00.022.690 I llm_load_print_meta: n_swa            = 0
0.00.022.690 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.690 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.691 I llm_load_print_meta: n_gqa            = 1
0.00.022.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.693 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.698 I llm_load_print_meta: n_ff             = 1536
0.00.022.698 I llm_load_print_meta: n_expert         = 0
0.00.022.699 I llm_load_print_meta: n_expert_used    = 0
0.00.022.699 I llm_load_print_meta: causal attn      = 0
0.00.022.700 I llm_load_print_meta: pooling type     = 2
0.00.022.700 I llm_load_print_meta: rope type        = 2
0.00.022.700 I llm_load_print_meta: rope scaling     = linear
0.00.022.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.702 I llm_load_print_meta: freq_scale_train = 1
0.00.022.703 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.706 I llm_load_print_meta: model type       = 33M
0.00.022.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.707 I llm_load_print_meta: model params     = 33.21 M
0.00.022.708 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.708 I llm_load_print_meta: general.name     = Bge Small
0.00.022.709 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.710 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.711 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.711 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.711 I llm_load_print_meta: max token length = 21
0.00.022.728 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.974 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.717 I llama_new_context_with_model: n_ctx      = 512
0.00.025.721 I llama_new_context_with_model: n_batch    = 2048
0.00.025.721 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.721 I llama_new_context_with_model: flash_attn = 0
0.00.025.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.723 I llama_new_context_with_model: freq_scale = 1
0.00.028.023 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.226 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.232 I llama_new_context_with_model: graph nodes  = 429
0.00.029.232 I llama_new_context_with_model: graph splits = 1
0.00.029.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.856 I 
0.00.031.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.555 I llama_perf_context_print:        load time =      30.16 ms
0.00.036.557 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.036.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.560 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.044s
user	0m0.068s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.637 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.553 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.559 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.559 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.467 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.468 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.469 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.471 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - type  f32:   41 tensors
0.00.021.475 I llama_model_loader: - type  f16:   29 tensors
0.00.040.761 W llm_load_vocab: empty token at index 5
0.00.051.100 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.489 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.602 I llm_load_vocab: special tokens cache size = 5
0.00.419.182 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.201 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.202 I llm_load_print_meta: vocab type       = BPE
0.00.419.203 I llm_load_print_meta: n_vocab          = 61056
0.00.419.203 I llm_load_print_meta: n_merges         = 39382
0.00.419.204 I llm_load_print_meta: vocab_only       = 0
0.00.419.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.204 I llm_load_print_meta: n_embd           = 384
0.00.419.205 I llm_load_print_meta: n_layer          = 4
0.00.419.216 I llm_load_print_meta: n_head           = 12
0.00.419.216 I llm_load_print_meta: n_head_kv        = 12
0.00.419.217 I llm_load_print_meta: n_rot            = 32
0.00.419.217 I llm_load_print_meta: n_swa            = 0
0.00.419.218 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.218 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.219 I llm_load_print_meta: n_gqa            = 1
0.00.419.220 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.221 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.222 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.224 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.225 I llm_load_print_meta: n_ff             = 1536
0.00.419.225 I llm_load_print_meta: n_expert         = 0
0.00.419.226 I llm_load_print_meta: n_expert_used    = 0
0.00.419.226 I llm_load_print_meta: causal attn      = 0
0.00.419.227 I llm_load_print_meta: pooling type     = -1
0.00.419.227 I llm_load_print_meta: rope type        = -1
0.00.419.227 I llm_load_print_meta: rope scaling     = linear
0.00.419.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.229 I llm_load_print_meta: freq_scale_train = 1
0.00.419.229 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.231 I llm_load_print_meta: model type       = 33M
0.00.419.232 I llm_load_print_meta: model ftype      = F16
0.00.419.233 I llm_load_print_meta: model params     = 32.90 M
0.00.419.234 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.234 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.235 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.235 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.236 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.236 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.237 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.237 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.237 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.237 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.238 I llm_load_print_meta: max token length = 45
0.00.419.258 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.422.575 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.424.594 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.600 I llama_new_context_with_model: n_batch    = 2048
0.00.424.600 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.601 I llama_new_context_with_model: flash_attn = 0
0.00.424.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.603 I llama_new_context_with_model: freq_scale = 1
0.00.434.944 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.956 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.965 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.605 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.612 I llama_new_context_with_model: graph nodes  = 154
0.00.436.613 I llama_new_context_with_model: graph splits = 1
0.00.436.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.455 I 
0.00.444.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.760 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.763 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.770 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.770 I main: number of tokens in prompt = 13
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


0.00.444.776 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.778 I main: number of tokens in prompt = 40
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


0.00.448.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.407 I llama_perf_context_print:        load time =     442.65 ms
0.00.460.409 I llama_perf_context_print: prompt eval time =      11.66 ms /    62 tokens (    0.19 ms per token,  5318.24 tokens per second)
0.00.460.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.413 I llama_perf_context_print:       total time =      15.95 ms /    63 tokens

real	0m0.478s
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
0.00.000.712 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.002.899 I main: load the model and apply lora adapter, if any
0.00.025.317 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.704 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.705 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.714 I llama_model_loader: - type  f32:   37 tensors
0.00.271.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.563 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.327 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.351 I llm_load_vocab: special tokens cache size = 5
0.00.625.943 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.019 I llm_load_print_meta: arch             = gemma
0.00.626.020 I llm_load_print_meta: vocab type       = SPM
0.00.626.021 I llm_load_print_meta: n_vocab          = 256000
0.00.626.023 I llm_load_print_meta: n_merges         = 0
0.00.626.023 I llm_load_print_meta: vocab_only       = 0
0.00.626.024 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.024 I llm_load_print_meta: n_embd           = 2048
0.00.626.025 I llm_load_print_meta: n_layer          = 18
0.00.626.088 I llm_load_print_meta: n_head           = 8
0.00.626.095 I llm_load_print_meta: n_head_kv        = 1
0.00.626.096 I llm_load_print_meta: n_rot            = 256
0.00.626.097 I llm_load_print_meta: n_swa            = 0
0.00.626.098 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.098 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.103 I llm_load_print_meta: n_gqa            = 8
0.00.626.108 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.113 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.115 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.124 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.134 I llm_load_print_meta: n_ff             = 16384
0.00.626.135 I llm_load_print_meta: n_expert         = 0
0.00.626.136 I llm_load_print_meta: n_expert_used    = 0
0.00.626.136 I llm_load_print_meta: causal attn      = 1
0.00.626.137 I llm_load_print_meta: pooling type     = 0
0.00.626.137 I llm_load_print_meta: rope type        = 2
0.00.626.138 I llm_load_print_meta: rope scaling     = linear
0.00.626.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.140 I llm_load_print_meta: freq_scale_train = 1
0.00.626.141 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.147 I llm_load_print_meta: model type       = 2B
0.00.626.148 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.149 I llm_load_print_meta: model params     = 2.51 B
0.00.626.150 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.150 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.151 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.151 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.152 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.153 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.166 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.173 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.174 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.174 I llm_load_print_meta: max token length = 93
0.00.626.339 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.727.722 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.727.733 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.727.734 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.727.734 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.727.735 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.727.736 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.733.507 I llama_new_context_with_model: n_ctx      = 8192
0.00.733.515 I llama_new_context_with_model: n_batch    = 2048
0.00.733.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.733.516 I llama_new_context_with_model: flash_attn = 0
0.00.733.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.733.520 I llama_new_context_with_model: freq_scale = 1
0.00.764.166 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.764.213 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.764.346 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.765.775 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.765.781 I llama_new_context_with_model: graph nodes  = 601
0.00.765.781 I llama_new_context_with_model: graph splits = 1
0.00.765.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.028 I main: llama threadpool init, n_threads = 4
0.01.378.041 I 
0.01.378.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.378.155 I 
0.01.378.338 I sampler seed: 3707786867
0.01.378.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.356 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.358 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.378.358 I 
 increasively with each new response.

I understand. I will respond with increasing frequency and depth, ensuring that my answers are informed and insightful. [end of text]


0.14.020.360 I llama_perf_sampler_print:    sampling time =      48.48 ms /    31 runs   (    1.56 ms per token,   639.50 tokens per second)
0.14.020.363 I llama_perf_context_print:        load time =    1375.02 ms
0.14.020.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.020.366 I llama_perf_context_print:        eval time =   12551.52 ms /    30 runs   (  418.38 ms per token,     2.39 tokens per second)
0.14.020.380 I llama_perf_context_print:       total time =   12642.34 ms /    31 tokens
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
0.00.000.658 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
0.00.025.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.264.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.282.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.282.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.282.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.282.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.282.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.282.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.282.761 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.282.762 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.282.771 I llama_model_loader: - type  f32:   37 tensors
0.00.282.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.971 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.537.098 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.538.055 I llm_load_vocab: special tokens cache size = 5
0.00.633.403 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.633.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.633.482 I llm_load_print_meta: arch             = gemma
0.00.633.483 I llm_load_print_meta: vocab type       = SPM
0.00.633.484 I llm_load_print_meta: n_vocab          = 256000
0.00.633.487 I llm_load_print_meta: n_merges         = 0
0.00.633.487 I llm_load_print_meta: vocab_only       = 0
0.00.633.487 I llm_load_print_meta: n_ctx_train      = 8192
0.00.633.488 I llm_load_print_meta: n_embd           = 2048
0.00.633.488 I llm_load_print_meta: n_layer          = 18
0.00.633.569 I llm_load_print_meta: n_head           = 8
0.00.633.577 I llm_load_print_meta: n_head_kv        = 1
0.00.633.577 I llm_load_print_meta: n_rot            = 256
0.00.633.578 I llm_load_print_meta: n_swa            = 0
0.00.633.578 I llm_load_print_meta: n_embd_head_k    = 256
0.00.633.578 I llm_load_print_meta: n_embd_head_v    = 256
0.00.633.583 I llm_load_print_meta: n_gqa            = 8
0.00.633.589 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.633.601 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.633.602 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.633.605 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.633.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.633.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.633.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.633.637 I llm_load_print_meta: n_ff             = 16384
0.00.633.640 I llm_load_print_meta: n_expert         = 0
0.00.633.640 I llm_load_print_meta: n_expert_used    = 0
0.00.633.641 I llm_load_print_meta: causal attn      = 1
0.00.633.641 I llm_load_print_meta: pooling type     = 0
0.00.633.641 I llm_load_print_meta: rope type        = 2
0.00.633.642 I llm_load_print_meta: rope scaling     = linear
0.00.633.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.633.644 I llm_load_print_meta: freq_scale_train = 1
0.00.633.644 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.633.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.633.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.633.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.633.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.633.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.633.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.633.657 I llm_load_print_meta: model type       = 2B
0.00.633.658 I llm_load_print_meta: model ftype      = Q8_0
0.00.633.659 I llm_load_print_meta: model params     = 2.51 B
0.00.633.660 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.633.660 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.633.661 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.633.661 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.633.662 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.633.669 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.633.670 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.633.671 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.633.677 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.633.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.633.680 I llm_load_print_meta: max token length = 93
0.00.633.853 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.728.957 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.734.729 I llama_new_context_with_model: n_ctx      = 8192
0.00.734.737 I llama_new_context_with_model: n_batch    = 2048
0.00.734.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.734.738 I llama_new_context_with_model: flash_attn = 0
0.00.734.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.734.742 I llama_new_context_with_model: freq_scale = 1
0.00.764.356 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.764.406 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.764.521 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.765.918 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.765.923 I llama_new_context_with_model: graph nodes  = 601
0.00.765.923 I llama_new_context_with_model: graph splits = 1
0.00.765.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.292 I main: llama threadpool init, n_threads = 4
0.01.381.306 I 
0.01.381.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.381.417 I 
0.01.381.617 I sampler seed: 3268910277
0.01.381.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.637 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.638 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.381.640 I 
 increasities. [end of text]


0.03.077.502 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.39 tokens per second)
0.03.077.516 I llama_perf_context_print:        load time =    1378.39 ms
0.03.077.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.077.542 I llama_perf_context_print:        eval time =    1682.44 ms /     4 runs   (  420.61 ms per token,     2.38 tokens per second)
0.03.077.543 I llama_perf_context_print:       total time =    1696.22 ms /     5 tokens
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
0.00.000.682 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.024.732 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.558 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.568 I llama_model_loader: - type  f32:   37 tensors
0.00.271.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.643 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.168 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.165 I llm_load_vocab: special tokens cache size = 5
0.00.618.735 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.809 I llm_load_print_meta: arch             = gemma
0.00.618.809 I llm_load_print_meta: vocab type       = SPM
0.00.618.810 I llm_load_print_meta: n_vocab          = 256000
0.00.618.812 I llm_load_print_meta: n_merges         = 0
0.00.618.813 I llm_load_print_meta: vocab_only       = 0
0.00.618.814 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.814 I llm_load_print_meta: n_embd           = 2048
0.00.618.814 I llm_load_print_meta: n_layer          = 18
0.00.618.902 I llm_load_print_meta: n_head           = 8
0.00.618.912 I llm_load_print_meta: n_head_kv        = 1
0.00.618.913 I llm_load_print_meta: n_rot            = 256
0.00.618.914 I llm_load_print_meta: n_swa            = 0
0.00.618.915 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.915 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.920 I llm_load_print_meta: n_gqa            = 8
0.00.618.924 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.929 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.931 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.933 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.939 I llm_load_print_meta: n_ff             = 16384
0.00.618.939 I llm_load_print_meta: n_expert         = 0
0.00.618.948 I llm_load_print_meta: n_expert_used    = 0
0.00.618.949 I llm_load_print_meta: causal attn      = 1
0.00.618.949 I llm_load_print_meta: pooling type     = 0
0.00.618.950 I llm_load_print_meta: rope type        = 2
0.00.618.950 I llm_load_print_meta: rope scaling     = linear
0.00.618.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.952 I llm_load_print_meta: freq_scale_train = 1
0.00.618.953 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.961 I llm_load_print_meta: model type       = 2B
0.00.618.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.618.963 I llm_load_print_meta: model params     = 2.51 B
0.00.618.964 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.618.964 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.968 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.968 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.969 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.969 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.970 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.970 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.976 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.977 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.978 I llm_load_print_meta: max token length = 93
0.00.619.145 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.698.182 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.698.194 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.698.195 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.698.196 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.698.196 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.698.197 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.703.951 I llama_new_context_with_model: n_ctx      = 8192
0.00.703.958 I llama_new_context_with_model: n_batch    = 2048
0.00.703.958 I llama_new_context_with_model: n_ubatch   = 512
0.00.703.959 I llama_new_context_with_model: flash_attn = 0
0.00.703.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.703.963 I llama_new_context_with_model: freq_scale = 1
0.00.734.649 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.734.694 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.734.815 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.304 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.736.309 I llama_new_context_with_model: graph nodes  = 601
0.00.736.310 I llama_new_context_with_model: graph splits = 1
0.00.736.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.951 I main: llama threadpool init, n_threads = 4
0.01.365.965 I 
0.01.366.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.081 I 
0.01.366.279 I sampler seed: 1503619274
0.01.366.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.297 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.298 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.299 I 
 maneuvously.

I cannot find the meaning of the idiom "rewriting history."

Can someone please explain the idiom and provide some examples of how

0.15.005.838 I llama_perf_sampler_print:    sampling time =      50.32 ms /    33 runs   (    1.52 ms per token,   655.84 tokens per second)
0.15.005.854 I llama_perf_context_print:        load time =    1363.04 ms
0.15.005.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.005.857 I llama_perf_context_print:        eval time =   13541.51 ms /    32 runs   (  423.17 ms per token,     2.36 tokens per second)
0.15.005.858 I llama_perf_context_print:       total time =   13639.90 ms /    33 tokens
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
0.00.000.642 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.024.801 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.145 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.869 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.870 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.879 I llama_model_loader: - type  f32:   37 tensors
0.00.270.882 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.746 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.501 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.509 I llm_load_vocab: special tokens cache size = 5
0.00.635.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.925 I llm_load_print_meta: arch             = gemma
0.00.635.926 I llm_load_print_meta: vocab type       = SPM
0.00.635.927 I llm_load_print_meta: n_vocab          = 256000
0.00.635.929 I llm_load_print_meta: n_merges         = 0
0.00.635.930 I llm_load_print_meta: vocab_only       = 0
0.00.635.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.931 I llm_load_print_meta: n_embd           = 2048
0.00.635.931 I llm_load_print_meta: n_layer          = 18
0.00.635.996 I llm_load_print_meta: n_head           = 8
0.00.636.003 I llm_load_print_meta: n_head_kv        = 1
0.00.636.004 I llm_load_print_meta: n_rot            = 256
0.00.636.004 I llm_load_print_meta: n_swa            = 0
0.00.636.004 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.005 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.010 I llm_load_print_meta: n_gqa            = 8
0.00.636.014 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.019 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.020 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.042 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.051 I llm_load_print_meta: n_ff             = 16384
0.00.636.052 I llm_load_print_meta: n_expert         = 0
0.00.636.052 I llm_load_print_meta: n_expert_used    = 0
0.00.636.053 I llm_load_print_meta: causal attn      = 1
0.00.636.053 I llm_load_print_meta: pooling type     = 0
0.00.636.054 I llm_load_print_meta: rope type        = 2
0.00.636.054 I llm_load_print_meta: rope scaling     = linear
0.00.636.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.057 I llm_load_print_meta: freq_scale_train = 1
0.00.636.058 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.066 I llm_load_print_meta: model type       = 2B
0.00.636.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.068 I llm_load_print_meta: model params     = 2.51 B
0.00.636.069 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.069 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.070 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.070 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.071 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.072 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.072 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.073 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.079 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.080 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.080 I llm_load_print_meta: max token length = 93
0.00.636.250 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.707.366 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.707.378 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.713.214 I llama_new_context_with_model: n_ctx      = 8192
0.00.713.223 I llama_new_context_with_model: n_batch    = 2048
0.00.713.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.713.224 I llama_new_context_with_model: flash_attn = 0
0.00.713.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.713.229 I llama_new_context_with_model: freq_scale = 1
0.00.742.902 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.742.947 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.743.064 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.447 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.744.452 I llama_new_context_with_model: graph nodes  = 601
0.00.744.452 I llama_new_context_with_model: graph splits = 1
0.00.744.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.625 I main: llama threadpool init, n_threads = 4
0.01.359.638 I 
0.01.359.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.748 I 
0.01.359.933 I sampler seed: 2888448445
0.01.359.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.953 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.953 I 
 increadibly! [end of text]


0.03.038.488 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.87 tokens per second)
0.03.038.492 I llama_perf_context_print:        load time =    1356.73 ms
0.03.038.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.038.496 I llama_perf_context_print:        eval time =    1665.04 ms /     4 runs   (  416.26 ms per token,     2.40 tokens per second)
0.03.038.497 I llama_perf_context_print:       total time =    1678.87 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.033s
user	2m11.450s
sys	0m9.670s
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
main: build = 3967 (80273a30)
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

main: quantize time = 199246.48 ms
main:    total time = 199246.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.692 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.002.864 I main: load the model and apply lora adapter, if any
0.00.024.785 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.074 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.075 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.084 I llama_model_loader: - type  f32:   37 tensors
0.00.271.088 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.089 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.154 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.539 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.565 I llm_load_vocab: special tokens cache size = 5
0.00.625.746 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.820 I llm_load_print_meta: arch             = gemma
0.00.625.821 I llm_load_print_meta: vocab type       = SPM
0.00.625.822 I llm_load_print_meta: n_vocab          = 256000
0.00.625.824 I llm_load_print_meta: n_merges         = 0
0.00.625.824 I llm_load_print_meta: vocab_only       = 0
0.00.625.825 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.825 I llm_load_print_meta: n_embd           = 2048
0.00.625.826 I llm_load_print_meta: n_layer          = 18
0.00.625.890 I llm_load_print_meta: n_head           = 8
0.00.625.898 I llm_load_print_meta: n_head_kv        = 1
0.00.625.899 I llm_load_print_meta: n_rot            = 256
0.00.625.899 I llm_load_print_meta: n_swa            = 0
0.00.625.900 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.900 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.904 I llm_load_print_meta: n_gqa            = 8
0.00.625.909 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.914 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.915 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.917 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.922 I llm_load_print_meta: n_ff             = 16384
0.00.625.923 I llm_load_print_meta: n_expert         = 0
0.00.625.923 I llm_load_print_meta: n_expert_used    = 0
0.00.625.923 I llm_load_print_meta: causal attn      = 1
0.00.625.924 I llm_load_print_meta: pooling type     = 0
0.00.625.924 I llm_load_print_meta: rope type        = 2
0.00.625.925 I llm_load_print_meta: rope scaling     = linear
0.00.625.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.927 I llm_load_print_meta: freq_scale_train = 1
0.00.625.927 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.929 I llm_load_print_meta: model type       = 2B
0.00.625.930 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.625.931 I llm_load_print_meta: model params     = 2.51 B
0.00.625.932 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.625.932 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.932 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.933 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.933 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.933 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.934 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.934 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.940 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.941 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.941 I llm_load_print_meta: max token length = 93
0.00.626.110 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.685.491 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.685.499 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.685.500 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.685.500 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.685.501 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.685.502 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.691.254 I llama_new_context_with_model: n_ctx      = 8192
0.00.691.263 I llama_new_context_with_model: n_batch    = 2048
0.00.691.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.691.265 I llama_new_context_with_model: flash_attn = 0
0.00.691.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.691.269 I llama_new_context_with_model: freq_scale = 1
0.00.721.516 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.721.557 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.721.673 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.053 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.057 I llama_new_context_with_model: graph nodes  = 601
0.00.723.058 I llama_new_context_with_model: graph splits = 1
0.00.723.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.168 I main: llama threadpool init, n_threads = 4
0.01.302.180 I 
0.01.302.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.286 I 
0.01.302.464 I sampler seed: 404683949
0.01.302.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.483 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.484 I 
 increamically, the young boy ran down the dusty path, his eyes shining with mischief.

This excerpt is from a story. What literary device is being used

0.12.224.804 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.00 tokens per second)
0.12.224.808 I llama_perf_context_print:        load time =    1299.21 ms
0.12.224.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.224.825 I llama_perf_context_print:        eval time =   10828.13 ms /    32 runs   (  338.38 ms per token,     2.96 tokens per second)
0.12.224.826 I llama_perf_context_print:       total time =   10922.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3967 (80273a30)
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

main: quantize time = 199194.29 ms
main:    total time = 199194.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.024.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.761 I llama_model_loader: - type  f32:   37 tensors
0.00.269.764 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.765 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.112 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.832 I llm_load_vocab: special tokens cache size = 5
0.00.618.997 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.071 I llm_load_print_meta: arch             = gemma
0.00.619.079 I llm_load_print_meta: vocab type       = SPM
0.00.619.080 I llm_load_print_meta: n_vocab          = 256000
0.00.619.082 I llm_load_print_meta: n_merges         = 0
0.00.619.083 I llm_load_print_meta: vocab_only       = 0
0.00.619.083 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.083 I llm_load_print_meta: n_embd           = 2048
0.00.619.084 I llm_load_print_meta: n_layer          = 18
0.00.619.149 I llm_load_print_meta: n_head           = 8
0.00.619.157 I llm_load_print_meta: n_head_kv        = 1
0.00.619.158 I llm_load_print_meta: n_rot            = 256
0.00.619.159 I llm_load_print_meta: n_swa            = 0
0.00.619.160 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.177 I llm_load_print_meta: n_gqa            = 8
0.00.619.182 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.187 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.189 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.190 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.197 I llm_load_print_meta: n_ff             = 16384
0.00.619.198 I llm_load_print_meta: n_expert         = 0
0.00.619.198 I llm_load_print_meta: n_expert_used    = 0
0.00.619.199 I llm_load_print_meta: causal attn      = 1
0.00.619.199 I llm_load_print_meta: pooling type     = 0
0.00.619.200 I llm_load_print_meta: rope type        = 2
0.00.619.200 I llm_load_print_meta: rope scaling     = linear
0.00.619.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.207 I llm_load_print_meta: freq_scale_train = 1
0.00.619.208 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.222 I llm_load_print_meta: model type       = 2B
0.00.619.224 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.225 I llm_load_print_meta: model params     = 2.51 B
0.00.619.226 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.226 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.227 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.236 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.238 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.238 I llm_load_print_meta: max token length = 93
0.00.619.402 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.650 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.683.308 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.315 I llama_new_context_with_model: n_batch    = 2048
0.00.683.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.316 I llama_new_context_with_model: flash_attn = 0
0.00.683.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.320 I llama_new_context_with_model: freq_scale = 1
0.00.713.667 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.712 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.833 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.188 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.715.193 I llama_new_context_with_model: graph nodes  = 601
0.00.715.197 I llama_new_context_with_model: graph splits = 1
0.00.715.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.794 I main: llama threadpool init, n_threads = 4
0.01.296.809 I 
0.01.296.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.933 I 
0.01.297.117 I sampler seed: 685982231
0.01.297.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.137 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.137 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.138 I 
 seconded the first sentence, adding a question mark and a potential answer.

**Question:** What is the best way to deal with stress?

**Answer

0.12.266.671 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.21 tokens per second)
0.12.266.674 I llama_perf_context_print:        load time =    1293.92 ms
0.12.266.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.266.677 I llama_perf_context_print:        eval time =   10874.72 ms /    32 runs   (  339.84 ms per token,     2.94 tokens per second)
0.12.266.678 I llama_perf_context_print:       total time =   10969.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.032s
user	50m11.180s
sys	0m6.523s
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
0.00.000.552 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.311 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.885 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.890 I llama_model_loader: - type  f32:   37 tensors
0.00.133.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.548 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.332 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.952 I llm_load_vocab: special tokens cache size = 5
0.00.274.835 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.852 I llm_load_print_meta: arch             = gemma
0.00.274.852 I llm_load_print_meta: vocab type       = SPM
0.00.274.853 I llm_load_print_meta: n_vocab          = 256000
0.00.274.853 I llm_load_print_meta: n_merges         = 0
0.00.274.854 I llm_load_print_meta: vocab_only       = 0
0.00.274.854 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.854 I llm_load_print_meta: n_embd           = 2048
0.00.274.855 I llm_load_print_meta: n_layer          = 18
0.00.274.866 I llm_load_print_meta: n_head           = 8
0.00.274.867 I llm_load_print_meta: n_head_kv        = 1
0.00.274.868 I llm_load_print_meta: n_rot            = 256
0.00.274.868 I llm_load_print_meta: n_swa            = 0
0.00.274.868 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.868 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.869 I llm_load_print_meta: n_gqa            = 8
0.00.274.870 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.871 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.873 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.874 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.876 I llm_load_print_meta: n_ff             = 16384
0.00.274.876 I llm_load_print_meta: n_expert         = 0
0.00.274.876 I llm_load_print_meta: n_expert_used    = 0
0.00.274.877 I llm_load_print_meta: causal attn      = 1
0.00.274.877 I llm_load_print_meta: pooling type     = 0
0.00.274.877 I llm_load_print_meta: rope type        = 2
0.00.274.878 I llm_load_print_meta: rope scaling     = linear
0.00.274.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.880 I llm_load_print_meta: freq_scale_train = 1
0.00.274.880 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.882 I llm_load_print_meta: model type       = 2B
0.00.274.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.884 I llm_load_print_meta: model params     = 2.51 B
0.00.274.884 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.885 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.885 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.886 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.886 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.886 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.887 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.887 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.887 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.888 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.888 I llm_load_print_meta: max token length = 93
0.00.274.908 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.376.883 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.376.892 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.376.893 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.376.894 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.376.894 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.376.895 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.382.235 I llama_new_context_with_model: n_ctx      = 8192
0.00.382.241 I llama_new_context_with_model: n_batch    = 2048
0.00.382.241 I llama_new_context_with_model: n_ubatch   = 512
0.00.382.242 I llama_new_context_with_model: flash_attn = 0
0.00.382.245 I llama_new_context_with_model: freq_base  = 10000.0
0.00.382.246 I llama_new_context_with_model: freq_scale = 1
0.00.412.351 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.412.365 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.412.459 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.413.375 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.413.383 I llama_new_context_with_model: graph nodes  = 601
0.00.413.383 I llama_new_context_with_model: graph splits = 1
0.00.413.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.692 I main: llama threadpool init, n_threads = 4
0.00.505.706 I 
0.00.505.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.789 I 
0.00.505.831 I sampler seed: 2029807424
0.00.505.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.845 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.845 I 
 increasities in the poem "The Tiger's Tale" by William Blake.

**Answer:**

The provided text does not contain any information regarding the "

0.02.819.955 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.819.957 I llama_perf_context_print:        load time =     503.81 ms
0.02.819.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.959 I llama_perf_context_print:        eval time =    2293.53 ms /    32 runs   (   71.67 ms per token,    13.95 tokens per second)
0.02.819.960 I llama_perf_context_print:       total time =    2314.27 ms /    33 tokens
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
0.00.000.468 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.001.760 I main: load the model and apply lora adapter, if any
0.00.021.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.024 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.104 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.108 I llama_model_loader: - type  f32:   37 tensors
0.00.133.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.470 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.604 I llm_load_vocab: special tokens cache size = 5
0.00.275.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.706 I llm_load_print_meta: arch             = gemma
0.00.275.707 I llm_load_print_meta: vocab type       = SPM
0.00.275.707 I llm_load_print_meta: n_vocab          = 256000
0.00.275.708 I llm_load_print_meta: n_merges         = 0
0.00.275.708 I llm_load_print_meta: vocab_only       = 0
0.00.275.708 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.709 I llm_load_print_meta: n_embd           = 2048
0.00.275.709 I llm_load_print_meta: n_layer          = 18
0.00.275.721 I llm_load_print_meta: n_head           = 8
0.00.275.722 I llm_load_print_meta: n_head_kv        = 1
0.00.275.723 I llm_load_print_meta: n_rot            = 256
0.00.275.723 I llm_load_print_meta: n_swa            = 0
0.00.275.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.724 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.724 I llm_load_print_meta: n_gqa            = 8
0.00.275.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.726 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.727 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.729 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.730 I llm_load_print_meta: n_ff             = 16384
0.00.275.731 I llm_load_print_meta: n_expert         = 0
0.00.275.731 I llm_load_print_meta: n_expert_used    = 0
0.00.275.731 I llm_load_print_meta: causal attn      = 1
0.00.275.732 I llm_load_print_meta: pooling type     = 0
0.00.275.732 I llm_load_print_meta: rope type        = 2
0.00.275.732 I llm_load_print_meta: rope scaling     = linear
0.00.275.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.734 I llm_load_print_meta: freq_scale_train = 1
0.00.275.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.736 I llm_load_print_meta: model type       = 2B
0.00.275.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.738 I llm_load_print_meta: model params     = 2.51 B
0.00.275.738 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.740 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.740 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.741 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.742 I llm_load_print_meta: max token length = 93
0.00.275.768 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.371.860 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.376.942 I llama_new_context_with_model: n_ctx      = 8192
0.00.376.949 I llama_new_context_with_model: n_batch    = 2048
0.00.376.949 I llama_new_context_with_model: n_ubatch   = 512
0.00.376.949 I llama_new_context_with_model: flash_attn = 0
0.00.376.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.376.953 I llama_new_context_with_model: freq_scale = 1
0.00.406.307 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.321 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.283 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.407.290 I llama_new_context_with_model: graph nodes  = 601
0.00.407.290 I llama_new_context_with_model: graph splits = 1
0.00.407.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.388 I main: llama threadpool init, n_threads = 4
0.00.495.401 I 
0.00.495.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.480 I 
0.00.495.520 I sampler seed: 17112200
0.00.495.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.533 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.533 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.534 I 
 increasively, as the population density increases.

What is the relationship between population density and the distribution of diseases?

**Answer:**

**Population density is

0.02.718.826 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7027.26 tokens per second)
0.02.718.829 I llama_perf_context_print:        load time =     493.60 ms
0.02.718.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.833 I llama_perf_context_print:        eval time =    2202.66 ms /    32 runs   (   68.83 ms per token,    14.53 tokens per second)
0.02.718.834 I llama_perf_context_print:       total time =    2223.45 ms /    33 tokens
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
0.00.000.550 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.022.131 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.776 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.777 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.782 I llama_model_loader: - type  f32:   37 tensors
0.00.133.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.880 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.126 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.748 I llm_load_vocab: special tokens cache size = 5
0.00.293.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.830 I llm_load_print_meta: arch             = gemma
0.00.293.831 I llm_load_print_meta: vocab type       = SPM
0.00.293.832 I llm_load_print_meta: n_vocab          = 256000
0.00.293.832 I llm_load_print_meta: n_merges         = 0
0.00.293.833 I llm_load_print_meta: vocab_only       = 0
0.00.293.833 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.833 I llm_load_print_meta: n_embd           = 2048
0.00.293.833 I llm_load_print_meta: n_layer          = 18
0.00.293.845 I llm_load_print_meta: n_head           = 8
0.00.293.846 I llm_load_print_meta: n_head_kv        = 1
0.00.293.847 I llm_load_print_meta: n_rot            = 256
0.00.293.847 I llm_load_print_meta: n_swa            = 0
0.00.293.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.848 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.849 I llm_load_print_meta: n_gqa            = 8
0.00.293.850 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.851 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.851 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.853 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.854 I llm_load_print_meta: n_ff             = 16384
0.00.293.855 I llm_load_print_meta: n_expert         = 0
0.00.293.855 I llm_load_print_meta: n_expert_used    = 0
0.00.293.855 I llm_load_print_meta: causal attn      = 1
0.00.293.856 I llm_load_print_meta: pooling type     = 0
0.00.293.856 I llm_load_print_meta: rope type        = 2
0.00.293.856 I llm_load_print_meta: rope scaling     = linear
0.00.293.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.858 I llm_load_print_meta: freq_scale_train = 1
0.00.293.858 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.860 I llm_load_print_meta: model type       = 2B
0.00.293.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.862 I llm_load_print_meta: model params     = 2.51 B
0.00.293.863 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.863 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.863 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.864 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.864 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.864 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.865 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.865 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.865 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.866 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.866 I llm_load_print_meta: max token length = 93
0.00.293.889 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.370.459 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.370.467 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.370.468 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.370.469 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.370.469 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.370.470 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.375.629 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.636 I llama_new_context_with_model: n_batch    = 2048
0.00.375.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.637 I llama_new_context_with_model: flash_attn = 0
0.00.375.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.640 I llama_new_context_with_model: freq_scale = 1
0.00.406.072 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.086 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.177 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.064 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.407.072 I llama_new_context_with_model: graph nodes  = 601
0.00.407.072 I llama_new_context_with_model: graph splits = 1
0.00.407.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.203 I main: llama threadpool init, n_threads = 4
0.00.498.217 I 
0.00.498.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.297 I 
0.00.498.337 I sampler seed: 2668431057
0.00.498.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.351 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.351 I 
 increasities?

I cannot find the requested information in the provided context, so I am unable to answer this question. [end of text]


0.02.307.208 I llama_perf_sampler_print:    sampling time =       3.77 ms /    26 runs   (    0.14 ms per token,  6896.55 tokens per second)
0.02.307.210 I llama_perf_context_print:        load time =     496.35 ms
0.02.307.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.307.212 I llama_perf_context_print:        eval time =    1793.29 ms /    25 runs   (   71.73 ms per token,    13.94 tokens per second)
0.02.307.213 I llama_perf_context_print:       total time =    1809.01 ms /    26 tokens
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
0.00.000.557 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.002.059 I main: load the model and apply lora adapter, if any
0.00.022.259 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.834 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.837 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.843 I llama_model_loader: - type  f32:   37 tensors
0.00.133.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.503 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.948 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.557 I llm_load_vocab: special tokens cache size = 5
0.00.291.833 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.850 I llm_load_print_meta: arch             = gemma
0.00.291.851 I llm_load_print_meta: vocab type       = SPM
0.00.291.851 I llm_load_print_meta: n_vocab          = 256000
0.00.291.852 I llm_load_print_meta: n_merges         = 0
0.00.291.852 I llm_load_print_meta: vocab_only       = 0
0.00.291.852 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.852 I llm_load_print_meta: n_embd           = 2048
0.00.291.853 I llm_load_print_meta: n_layer          = 18
0.00.291.864 I llm_load_print_meta: n_head           = 8
0.00.291.865 I llm_load_print_meta: n_head_kv        = 1
0.00.291.866 I llm_load_print_meta: n_rot            = 256
0.00.291.866 I llm_load_print_meta: n_swa            = 0
0.00.291.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.868 I llm_load_print_meta: n_gqa            = 8
0.00.291.869 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.870 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.870 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.872 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.874 I llm_load_print_meta: n_ff             = 16384
0.00.291.874 I llm_load_print_meta: n_expert         = 0
0.00.291.875 I llm_load_print_meta: n_expert_used    = 0
0.00.291.875 I llm_load_print_meta: causal attn      = 1
0.00.291.875 I llm_load_print_meta: pooling type     = 0
0.00.291.875 I llm_load_print_meta: rope type        = 2
0.00.291.876 I llm_load_print_meta: rope scaling     = linear
0.00.291.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.879 I llm_load_print_meta: freq_scale_train = 1
0.00.291.880 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.882 I llm_load_print_meta: model type       = 2B
0.00.291.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.884 I llm_load_print_meta: model params     = 2.51 B
0.00.291.885 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.885 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.886 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.886 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.887 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.887 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.888 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.888 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.889 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.889 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.890 I llm_load_print_meta: max token length = 93
0.00.291.910 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.362.504 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.362.512 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.367.660 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.666 I llama_new_context_with_model: n_batch    = 2048
0.00.367.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.667 I llama_new_context_with_model: flash_attn = 0
0.00.367.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.671 I llama_new_context_with_model: freq_scale = 1
0.00.398.729 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.398.743 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.398.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.740 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.399.748 I llama_new_context_with_model: graph nodes  = 601
0.00.399.748 I llama_new_context_with_model: graph splits = 1
0.00.399.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.230 I main: llama threadpool init, n_threads = 4
0.00.494.243 I 
0.00.494.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.330 I 
0.00.494.371 I sampler seed: 91409314
0.00.494.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.390 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.390 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.390 I 
 maneuvled
I am unable to answer this question as it contains offensive and inappropriate content. [end of text]


0.02.040.496 I llama_perf_sampler_print:    sampling time =       3.03 ms /    21 runs   (    0.14 ms per token,  6935.27 tokens per second)
0.02.040.499 I llama_perf_context_print:        load time =     492.15 ms
0.02.040.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.502 I llama_perf_context_print:        eval time =    1533.23 ms /    20 runs   (   76.66 ms per token,    13.04 tokens per second)
0.02.040.502 I llama_perf_context_print:       total time =    1546.27 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.097s
user	0m34.533s
sys	0m9.664s
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
main: build = 3967 (80273a30)
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

main: quantize time = 32350.40 ms
main:    total time = 32350.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.022.257 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.785 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.789 I llama_model_loader: - type  f32:   37 tensors
0.00.133.791 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.792 I llama_model_loader: - type q6_K:   19 tensors
0.00.232.664 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.052 I llm_load_vocab: special tokens cache size = 5
0.00.311.277 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.311.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.299 I llm_load_print_meta: arch             = gemma
0.00.311.300 I llm_load_print_meta: vocab type       = SPM
0.00.311.301 I llm_load_print_meta: n_vocab          = 256000
0.00.311.301 I llm_load_print_meta: n_merges         = 0
0.00.311.301 I llm_load_print_meta: vocab_only       = 0
0.00.311.302 I llm_load_print_meta: n_ctx_train      = 8192
0.00.311.302 I llm_load_print_meta: n_embd           = 2048
0.00.311.302 I llm_load_print_meta: n_layer          = 18
0.00.311.316 I llm_load_print_meta: n_head           = 8
0.00.311.317 I llm_load_print_meta: n_head_kv        = 1
0.00.311.317 I llm_load_print_meta: n_rot            = 256
0.00.311.317 I llm_load_print_meta: n_swa            = 0
0.00.311.317 I llm_load_print_meta: n_embd_head_k    = 256
0.00.311.318 I llm_load_print_meta: n_embd_head_v    = 256
0.00.311.319 I llm_load_print_meta: n_gqa            = 8
0.00.311.320 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.311.321 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.311.321 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.311.322 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.311.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.324 I llm_load_print_meta: n_ff             = 16384
0.00.311.325 I llm_load_print_meta: n_expert         = 0
0.00.311.325 I llm_load_print_meta: n_expert_used    = 0
0.00.311.325 I llm_load_print_meta: causal attn      = 1
0.00.311.326 I llm_load_print_meta: pooling type     = 0
0.00.311.326 I llm_load_print_meta: rope type        = 2
0.00.311.326 I llm_load_print_meta: rope scaling     = linear
0.00.311.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.329 I llm_load_print_meta: freq_scale_train = 1
0.00.311.329 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.311.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.332 I llm_load_print_meta: model type       = 2B
0.00.311.332 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.311.333 I llm_load_print_meta: model params     = 2.51 B
0.00.311.334 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.311.334 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.311.334 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.311.335 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.311.335 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.311.335 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.311.336 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.311.336 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.311.336 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.311.337 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.311.337 I llm_load_print_meta: max token length = 93
0.00.311.357 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.765 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.369.776 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.369.776 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.369.777 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.369.778 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.369.778 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.375.007 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.014 I llama_new_context_with_model: n_batch    = 2048
0.00.375.015 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.015 I llama_new_context_with_model: flash_attn = 0
0.00.375.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.019 I llama_new_context_with_model: freq_scale = 1
0.00.405.918 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.405.936 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.028 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.914 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.922 I llama_new_context_with_model: graph nodes  = 601
0.00.406.923 I llama_new_context_with_model: graph splits = 1
0.00.406.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.321 I main: llama threadpool init, n_threads = 4
0.00.492.338 I 
0.00.492.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.425 I 
0.00.492.464 I sampler seed: 367098023
0.00.492.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.484 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.484 I 
 increasities in the comments section. [end of text]


0.00.918.352 I llama_perf_sampler_print:    sampling time =       1.22 ms /     9 runs   (    0.14 ms per token,  7364.98 tokens per second)
0.00.918.356 I llama_perf_context_print:        load time =     490.46 ms
0.00.918.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.918.359 I llama_perf_context_print:        eval time =     420.30 ms /     8 runs   (   52.54 ms per token,    19.03 tokens per second)
0.00.918.360 I llama_perf_context_print:       total time =     426.04 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3967 (80273a30)
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

main: quantize time = 32066.41 ms
main:    total time = 32066.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.023.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.512 I llama_model_loader: - type  f32:   37 tensors
0.00.134.514 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.515 I llama_model_loader: - type q6_K:   19 tensors
0.00.215.468 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.875 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.470 I llm_load_vocab: special tokens cache size = 5
0.00.289.767 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.787 I llm_load_print_meta: arch             = gemma
0.00.289.787 I llm_load_print_meta: vocab type       = SPM
0.00.289.788 I llm_load_print_meta: n_vocab          = 256000
0.00.289.788 I llm_load_print_meta: n_merges         = 0
0.00.289.789 I llm_load_print_meta: vocab_only       = 0
0.00.289.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.789 I llm_load_print_meta: n_embd           = 2048
0.00.289.790 I llm_load_print_meta: n_layer          = 18
0.00.289.801 I llm_load_print_meta: n_head           = 8
0.00.289.802 I llm_load_print_meta: n_head_kv        = 1
0.00.289.802 I llm_load_print_meta: n_rot            = 256
0.00.289.802 I llm_load_print_meta: n_swa            = 0
0.00.289.803 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.803 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.804 I llm_load_print_meta: n_gqa            = 8
0.00.289.806 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.807 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.807 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.809 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.810 I llm_load_print_meta: n_ff             = 16384
0.00.289.810 I llm_load_print_meta: n_expert         = 0
0.00.289.811 I llm_load_print_meta: n_expert_used    = 0
0.00.289.811 I llm_load_print_meta: causal attn      = 1
0.00.289.811 I llm_load_print_meta: pooling type     = 0
0.00.289.812 I llm_load_print_meta: rope type        = 2
0.00.289.812 I llm_load_print_meta: rope scaling     = linear
0.00.289.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.814 I llm_load_print_meta: freq_scale_train = 1
0.00.289.814 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.816 I llm_load_print_meta: model type       = 2B
0.00.289.817 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.818 I llm_load_print_meta: model params     = 2.51 B
0.00.289.818 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.819 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.819 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.820 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.820 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.821 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.821 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.821 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.822 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.822 I llm_load_print_meta: max token length = 93
0.00.289.841 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.235 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.352.219 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.225 I llama_new_context_with_model: n_batch    = 2048
0.00.352.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.226 I llama_new_context_with_model: flash_attn = 0
0.00.352.229 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.229 I llama_new_context_with_model: freq_scale = 1
0.00.383.931 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.383.948 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.384.052 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.954 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.384.962 I llama_new_context_with_model: graph nodes  = 601
0.00.384.963 I llama_new_context_with_model: graph splits = 1
0.00.384.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.092 I main: llama threadpool init, n_threads = 4
0.00.471.105 I 
0.00.471.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.190 I 
0.00.471.231 I sampler seed: 2721907862
0.00.471.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.244 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.244 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.245 I 
 seconally. 

I am so sorry, but I am unable to write a response that contains sexually suggestive or inappropriate content. My purpose is to assist with

0.02.136.327 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7167.68 tokens per second)
0.02.136.329 I llama_perf_context_print:        load time =     469.21 ms
0.02.136.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.136.332 I llama_perf_context_print:        eval time =    1646.00 ms /    32 runs   (   51.44 ms per token,    19.44 tokens per second)
0.02.136.333 I llama_perf_context_print:       total time =    1665.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.346s
user	8m10.718s
sys	0m7.105s
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
0.00.000.533 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type  f16:   98 tensors
0.00.069.071 I llm_load_vocab: special tokens cache size = 25
0.00.083.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.084 I llm_load_print_meta: arch             = gptneox
0.00.083.084 I llm_load_print_meta: vocab type       = BPE
0.00.083.085 I llm_load_print_meta: n_vocab          = 50304
0.00.083.085 I llm_load_print_meta: n_merges         = 50009
0.00.083.086 I llm_load_print_meta: vocab_only       = 0
0.00.083.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.086 I llm_load_print_meta: n_embd           = 2048
0.00.083.087 I llm_load_print_meta: n_layer          = 24
0.00.083.098 I llm_load_print_meta: n_head           = 16
0.00.083.099 I llm_load_print_meta: n_head_kv        = 16
0.00.083.099 I llm_load_print_meta: n_rot            = 32
0.00.083.099 I llm_load_print_meta: n_swa            = 0
0.00.083.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.101 I llm_load_print_meta: n_gqa            = 1
0.00.083.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.107 I llm_load_print_meta: n_ff             = 8192
0.00.083.107 I llm_load_print_meta: n_expert         = 0
0.00.083.108 I llm_load_print_meta: n_expert_used    = 0
0.00.083.108 I llm_load_print_meta: causal attn      = 1
0.00.083.108 I llm_load_print_meta: pooling type     = 0
0.00.083.109 I llm_load_print_meta: rope type        = 2
0.00.083.109 I llm_load_print_meta: rope scaling     = linear
0.00.083.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.111 I llm_load_print_meta: freq_scale_train = 1
0.00.083.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.113 I llm_load_print_meta: model type       = 1.4B
0.00.083.114 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.115 I llm_load_print_meta: model params     = 1.41 B
0.00.083.117 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.117 I llm_load_print_meta: general.name     = 1.4B
0.00.083.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.120 I llm_load_print_meta: max token length = 1024
0.00.083.135 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.403 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.213.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.213.715 I llama_new_context_with_model: n_batch    = 2048
0.00.213.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.213.715 I llama_new_context_with_model: flash_attn = 0
0.00.213.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.213.718 I llama_new_context_with_model: freq_scale = 1
0.00.295.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.115 I llama_new_context_with_model: graph nodes  = 967
0.00.297.116 I llama_new_context_with_model: graph splits = 1
0.00.297.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.340 I main: llama threadpool init, n_threads = 4
0.00.387.356 I 
0.00.387.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.456 I 
0.00.387.556 I sampler seed: 1234
0.00.387.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.569 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.667.468 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.04.667.471 I llama_perf_context_print:        load time =     385.49 ms
0.04.667.472 I llama_perf_context_print: prompt eval time =     118.95 ms /     7 tokens (   16.99 ms per token,    58.85 tokens per second)
0.04.667.473 I llama_perf_context_print:        eval time =    4150.73 ms /    63 runs   (   65.88 ms per token,    15.18 tokens per second)
0.04.667.474 I llama_perf_context_print:       total time =    4280.14 ms /    70 tokens

real	0m4.754s
user	0m17.522s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type  f16:   98 tensors
0.00.068.678 I llm_load_vocab: special tokens cache size = 25
0.00.082.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.734 I llm_load_print_meta: arch             = gptneox
0.00.082.735 I llm_load_print_meta: vocab type       = BPE
0.00.082.736 I llm_load_print_meta: n_vocab          = 50304
0.00.082.737 I llm_load_print_meta: n_merges         = 50009
0.00.082.737 I llm_load_print_meta: vocab_only       = 0
0.00.082.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.738 I llm_load_print_meta: n_embd           = 2048
0.00.082.738 I llm_load_print_meta: n_layer          = 24
0.00.082.750 I llm_load_print_meta: n_head           = 16
0.00.082.751 I llm_load_print_meta: n_head_kv        = 16
0.00.082.751 I llm_load_print_meta: n_rot            = 32
0.00.082.752 I llm_load_print_meta: n_swa            = 0
0.00.082.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.754 I llm_load_print_meta: n_gqa            = 1
0.00.082.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.760 I llm_load_print_meta: n_ff             = 8192
0.00.082.760 I llm_load_print_meta: n_expert         = 0
0.00.082.761 I llm_load_print_meta: n_expert_used    = 0
0.00.082.761 I llm_load_print_meta: causal attn      = 1
0.00.082.761 I llm_load_print_meta: pooling type     = 0
0.00.082.762 I llm_load_print_meta: rope type        = 2
0.00.082.762 I llm_load_print_meta: rope scaling     = linear
0.00.082.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.764 I llm_load_print_meta: freq_scale_train = 1
0.00.082.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.767 I llm_load_print_meta: model type       = 1.4B
0.00.082.767 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.768 I llm_load_print_meta: model params     = 1.41 B
0.00.082.769 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.770 I llm_load_print_meta: general.name     = 1.4B
0.00.082.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.773 I llm_load_print_meta: max token length = 1024
0.00.082.799 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.371 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.660 I llama_new_context_with_model: n_ctx      = 128
0.00.210.666 I llama_new_context_with_model: n_batch    = 128
0.00.210.666 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.667 I llama_new_context_with_model: flash_attn = 0
0.00.210.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.670 I llama_new_context_with_model: freq_scale = 1
0.00.216.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.216.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.017 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.218.024 I llama_new_context_with_model: graph nodes  = 967
0.00.218.024 I llama_new_context_with_model: graph splits = 1
0.00.218.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.907 I 
0.00.277.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.998 I perplexity: tokenizing the input ..
0.00.288.260 I perplexity: tokenization took 10.256 ms
0.00.288.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.824.155 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.829.417 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.829.450 I llama_perf_context_print:        load time =     276.06 ms
0.01.829.452 I llama_perf_context_print: prompt eval time =    1533.84 ms /   128 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.829.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.829.454 I llama_perf_context_print:       total time =    1551.55 ms /   129 tokens

real	0m1.914s
user	0m6.487s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.620 I llm_load_vocab: special tokens cache size = 25
0.00.083.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.671 I llm_load_print_meta: arch             = gptneox
0.00.083.673 I llm_load_print_meta: vocab type       = BPE
0.00.083.673 I llm_load_print_meta: n_vocab          = 50304
0.00.083.674 I llm_load_print_meta: n_merges         = 50009
0.00.083.674 I llm_load_print_meta: vocab_only       = 0
0.00.083.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.675 I llm_load_print_meta: n_embd           = 2048
0.00.083.675 I llm_load_print_meta: n_layer          = 24
0.00.083.687 I llm_load_print_meta: n_head           = 16
0.00.083.689 I llm_load_print_meta: n_head_kv        = 16
0.00.083.689 I llm_load_print_meta: n_rot            = 32
0.00.083.689 I llm_load_print_meta: n_swa            = 0
0.00.083.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.691 I llm_load_print_meta: n_gqa            = 1
0.00.083.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.697 I llm_load_print_meta: n_ff             = 8192
0.00.083.698 I llm_load_print_meta: n_expert         = 0
0.00.083.698 I llm_load_print_meta: n_expert_used    = 0
0.00.083.698 I llm_load_print_meta: causal attn      = 1
0.00.083.698 I llm_load_print_meta: pooling type     = 0
0.00.083.699 I llm_load_print_meta: rope type        = 2
0.00.083.699 I llm_load_print_meta: rope scaling     = linear
0.00.083.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.701 I llm_load_print_meta: freq_scale_train = 1
0.00.083.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.704 I llm_load_print_meta: model type       = 1.4B
0.00.083.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.705 I llm_load_print_meta: model params     = 1.41 B
0.00.083.706 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.706 I llm_load_print_meta: general.name     = 1.4B
0.00.083.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.709 I llm_load_print_meta: max token length = 1024
0.00.083.724 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.556 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.916 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.921 I llama_new_context_with_model: n_batch    = 2048
0.00.166.922 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.922 I llama_new_context_with_model: flash_attn = 0
0.00.166.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.925 I llama_new_context_with_model: freq_scale = 1
0.00.246.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.743 I llama_new_context_with_model: graph nodes  = 967
0.00.248.743 I llama_new_context_with_model: graph splits = 1
0.00.248.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.027 I main: llama threadpool init, n_threads = 4
0.00.333.041 I 
0.00.333.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.120 I 
0.00.333.218 I sampler seed: 1234
0.00.333.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.228 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.228 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.033.451 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.03.033.454 I llama_perf_context_print:        load time =     331.19 ms
0.03.033.455 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.03.033.456 I llama_perf_context_print:        eval time =    2600.65 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.03.033.457 I llama_perf_context_print:       total time =    2700.43 ms /    70 tokens

real	0m3.104s
user	0m11.157s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.680 I llm_load_vocab: special tokens cache size = 25
0.00.083.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.659 I llm_load_print_meta: arch             = gptneox
0.00.083.660 I llm_load_print_meta: vocab type       = BPE
0.00.083.661 I llm_load_print_meta: n_vocab          = 50304
0.00.083.661 I llm_load_print_meta: n_merges         = 50009
0.00.083.661 I llm_load_print_meta: vocab_only       = 0
0.00.083.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.662 I llm_load_print_meta: n_embd           = 2048
0.00.083.662 I llm_load_print_meta: n_layer          = 24
0.00.083.674 I llm_load_print_meta: n_head           = 16
0.00.083.674 I llm_load_print_meta: n_head_kv        = 16
0.00.083.675 I llm_load_print_meta: n_rot            = 32
0.00.083.675 I llm_load_print_meta: n_swa            = 0
0.00.083.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.677 I llm_load_print_meta: n_gqa            = 1
0.00.083.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.682 I llm_load_print_meta: n_ff             = 8192
0.00.083.682 I llm_load_print_meta: n_expert         = 0
0.00.083.683 I llm_load_print_meta: n_expert_used    = 0
0.00.083.683 I llm_load_print_meta: causal attn      = 1
0.00.083.683 I llm_load_print_meta: pooling type     = 0
0.00.083.684 I llm_load_print_meta: rope type        = 2
0.00.083.684 I llm_load_print_meta: rope scaling     = linear
0.00.083.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.686 I llm_load_print_meta: freq_scale_train = 1
0.00.083.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.689 I llm_load_print_meta: model type       = 1.4B
0.00.083.689 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.690 I llm_load_print_meta: model params     = 1.41 B
0.00.083.691 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.691 I llm_load_print_meta: general.name     = 1.4B
0.00.083.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.693 I llm_load_print_meta: max token length = 1024
0.00.083.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.306 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.580 I llama_new_context_with_model: n_ctx      = 128
0.00.165.586 I llama_new_context_with_model: n_batch    = 128
0.00.165.586 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.587 I llama_new_context_with_model: flash_attn = 0
0.00.165.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.590 I llama_new_context_with_model: freq_scale = 1
0.00.170.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.555 I llama_new_context_with_model: graph nodes  = 967
0.00.172.556 I llama_new_context_with_model: graph splits = 1
0.00.172.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.224 I 
0.00.225.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.316 I perplexity: tokenizing the input ..
0.00.235.583 I perplexity: tokenization took 10.261 ms
0.00.235.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.849 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.097 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.129 I llama_perf_context_print:        load time =     223.30 ms
0.01.231.133 I llama_perf_context_print: prompt eval time =     988.17 ms /   128 tokens (    7.72 ms per token,   129.53 tokens per second)
0.01.231.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.135 I llama_perf_context_print:       total time =    1005.91 ms /   129 tokens

real	0m1.292s
user	0m4.292s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.284 I llm_load_vocab: special tokens cache size = 25
0.00.082.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.265 I llm_load_print_meta: arch             = gptneox
0.00.082.266 I llm_load_print_meta: vocab type       = BPE
0.00.082.266 I llm_load_print_meta: n_vocab          = 50304
0.00.082.267 I llm_load_print_meta: n_merges         = 50009
0.00.082.267 I llm_load_print_meta: vocab_only       = 0
0.00.082.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.268 I llm_load_print_meta: n_embd           = 2048
0.00.082.268 I llm_load_print_meta: n_layer          = 24
0.00.082.279 I llm_load_print_meta: n_head           = 16
0.00.082.280 I llm_load_print_meta: n_head_kv        = 16
0.00.082.280 I llm_load_print_meta: n_rot            = 32
0.00.082.280 I llm_load_print_meta: n_swa            = 0
0.00.082.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.282 I llm_load_print_meta: n_gqa            = 1
0.00.082.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.288 I llm_load_print_meta: n_ff             = 8192
0.00.082.288 I llm_load_print_meta: n_expert         = 0
0.00.082.288 I llm_load_print_meta: n_expert_used    = 0
0.00.082.288 I llm_load_print_meta: causal attn      = 1
0.00.082.289 I llm_load_print_meta: pooling type     = 0
0.00.082.289 I llm_load_print_meta: rope type        = 2
0.00.082.290 I llm_load_print_meta: rope scaling     = linear
0.00.082.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.291 I llm_load_print_meta: freq_scale_train = 1
0.00.082.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.294 I llm_load_print_meta: model type       = 1.4B
0.00.082.295 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.295 I llm_load_print_meta: model params     = 1.41 B
0.00.082.296 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.296 I llm_load_print_meta: general.name     = 1.4B
0.00.082.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.300 I llm_load_print_meta: max token length = 1024
0.00.082.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.197 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.558 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.563 I llama_new_context_with_model: n_batch    = 2048
0.00.128.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.564 I llama_new_context_with_model: flash_attn = 0
0.00.128.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.567 I llama_new_context_with_model: freq_scale = 1
0.00.205.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.472 I llama_new_context_with_model: graph nodes  = 967
0.00.207.473 I llama_new_context_with_model: graph splits = 1
0.00.207.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.752 I main: llama threadpool init, n_threads = 4
0.00.275.768 I 
0.00.275.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.843 I 
0.00.275.964 I sampler seed: 1234
0.00.275.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.974 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.975 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.766 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.276.768 I llama_perf_context_print:        load time =     273.85 ms
0.02.276.769 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.78 tokens per second)
0.02.276.771 I llama_perf_context_print:        eval time =    1916.75 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.276.771 I llama_perf_context_print:       total time =    2001.02 ms /    70 tokens

real	0m2.321s
user	0m8.285s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.670 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.785 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.231 I llm_load_vocab: special tokens cache size = 25
0.00.083.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.178 I llm_load_print_meta: arch             = gptneox
0.00.083.178 I llm_load_print_meta: vocab type       = BPE
0.00.083.179 I llm_load_print_meta: n_vocab          = 50304
0.00.083.180 I llm_load_print_meta: n_merges         = 50009
0.00.083.180 I llm_load_print_meta: vocab_only       = 0
0.00.083.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.181 I llm_load_print_meta: n_embd           = 2048
0.00.083.181 I llm_load_print_meta: n_layer          = 24
0.00.083.193 I llm_load_print_meta: n_head           = 16
0.00.083.194 I llm_load_print_meta: n_head_kv        = 16
0.00.083.194 I llm_load_print_meta: n_rot            = 32
0.00.083.195 I llm_load_print_meta: n_swa            = 0
0.00.083.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.197 I llm_load_print_meta: n_gqa            = 1
0.00.083.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.203 I llm_load_print_meta: n_ff             = 8192
0.00.083.203 I llm_load_print_meta: n_expert         = 0
0.00.083.203 I llm_load_print_meta: n_expert_used    = 0
0.00.083.204 I llm_load_print_meta: causal attn      = 1
0.00.083.204 I llm_load_print_meta: pooling type     = 0
0.00.083.204 I llm_load_print_meta: rope type        = 2
0.00.083.205 I llm_load_print_meta: rope scaling     = linear
0.00.083.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.206 I llm_load_print_meta: freq_scale_train = 1
0.00.083.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.209 I llm_load_print_meta: model type       = 1.4B
0.00.083.210 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.210 I llm_load_print_meta: model params     = 1.41 B
0.00.083.211 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.211 I llm_load_print_meta: general.name     = 1.4B
0.00.083.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.214 I llm_load_print_meta: max token length = 1024
0.00.083.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.716 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.982 I llama_new_context_with_model: n_ctx      = 128
0.00.129.987 I llama_new_context_with_model: n_batch    = 128
0.00.129.987 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.988 I llama_new_context_with_model: flash_attn = 0
0.00.129.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.991 I llama_new_context_with_model: freq_scale = 1
0.00.135.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.078 I llama_new_context_with_model: graph nodes  = 967
0.00.137.078 I llama_new_context_with_model: graph splits = 1
0.00.137.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.888 I 
0.00.174.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.995 I perplexity: tokenizing the input ..
0.00.185.130 I perplexity: tokenization took 10.13 ms
0.00.185.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.987 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.356.179 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.356.224 I llama_perf_context_print:        load time =     172.99 ms
0.01.356.226 I llama_perf_context_print: prompt eval time =    1164.03 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.356.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.229 I llama_perf_context_print:       total time =    1181.34 ms /   129 tokens

real	0m1.395s
user	0m4.942s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.227 I llm_load_vocab: special tokens cache size = 25
0.00.085.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.406 I llm_load_print_meta: arch             = gptneox
0.00.085.407 I llm_load_print_meta: vocab type       = BPE
0.00.085.408 I llm_load_print_meta: n_vocab          = 50304
0.00.085.408 I llm_load_print_meta: n_merges         = 50009
0.00.085.409 I llm_load_print_meta: vocab_only       = 0
0.00.085.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.410 I llm_load_print_meta: n_embd           = 2048
0.00.085.410 I llm_load_print_meta: n_layer          = 24
0.00.085.422 I llm_load_print_meta: n_head           = 16
0.00.085.423 I llm_load_print_meta: n_head_kv        = 16
0.00.085.423 I llm_load_print_meta: n_rot            = 32
0.00.085.424 I llm_load_print_meta: n_swa            = 0
0.00.085.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.425 I llm_load_print_meta: n_gqa            = 1
0.00.085.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.432 I llm_load_print_meta: n_ff             = 8192
0.00.085.432 I llm_load_print_meta: n_expert         = 0
0.00.085.432 I llm_load_print_meta: n_expert_used    = 0
0.00.085.432 I llm_load_print_meta: causal attn      = 1
0.00.085.433 I llm_load_print_meta: pooling type     = 0
0.00.085.433 I llm_load_print_meta: rope type        = 2
0.00.085.433 I llm_load_print_meta: rope scaling     = linear
0.00.085.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.435 I llm_load_print_meta: freq_scale_train = 1
0.00.085.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.437 I llm_load_print_meta: model type       = 1.4B
0.00.085.438 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.439 I llm_load_print_meta: model params     = 1.41 B
0.00.085.440 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.440 I llm_load_print_meta: general.name     = 1.4B
0.00.085.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.442 I llm_load_print_meta: max token length = 1024
0.00.085.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.803 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.136.080 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.085 I llama_new_context_with_model: n_batch    = 2048
0.00.136.086 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.086 I llama_new_context_with_model: flash_attn = 0
0.00.136.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.089 I llama_new_context_with_model: freq_scale = 1
0.00.214.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.294 I llama_new_context_with_model: graph nodes  = 967
0.00.216.295 I llama_new_context_with_model: graph splits = 1
0.00.216.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.464 I main: llama threadpool init, n_threads = 4
0.00.304.481 I 
0.00.304.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.561 I 
0.00.304.655 I sampler seed: 1234
0.00.304.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.668 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.669 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.455.586 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.455.588 I llama_perf_context_print:        load time =     302.58 ms
0.02.455.590 I llama_perf_context_print: prompt eval time =     130.88 ms /     7 tokens (   18.70 ms per token,    53.49 tokens per second)
0.02.455.591 I llama_perf_context_print:        eval time =    2010.64 ms /    63 runs   (   31.91 ms per token,    31.33 tokens per second)
0.02.455.592 I llama_perf_context_print:       total time =    2151.13 ms /    70 tokens

real	0m2.504s
user	0m8.981s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.162 I llm_load_vocab: special tokens cache size = 25
0.00.083.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.127 I llm_load_print_meta: arch             = gptneox
0.00.083.127 I llm_load_print_meta: vocab type       = BPE
0.00.083.128 I llm_load_print_meta: n_vocab          = 50304
0.00.083.128 I llm_load_print_meta: n_merges         = 50009
0.00.083.129 I llm_load_print_meta: vocab_only       = 0
0.00.083.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.129 I llm_load_print_meta: n_embd           = 2048
0.00.083.130 I llm_load_print_meta: n_layer          = 24
0.00.083.139 I llm_load_print_meta: n_head           = 16
0.00.083.141 I llm_load_print_meta: n_head_kv        = 16
0.00.083.142 I llm_load_print_meta: n_rot            = 32
0.00.083.142 I llm_load_print_meta: n_swa            = 0
0.00.083.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.144 I llm_load_print_meta: n_gqa            = 1
0.00.083.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.152 I llm_load_print_meta: n_ff             = 8192
0.00.083.153 I llm_load_print_meta: n_expert         = 0
0.00.083.153 I llm_load_print_meta: n_expert_used    = 0
0.00.083.154 I llm_load_print_meta: causal attn      = 1
0.00.083.154 I llm_load_print_meta: pooling type     = 0
0.00.083.154 I llm_load_print_meta: rope type        = 2
0.00.083.155 I llm_load_print_meta: rope scaling     = linear
0.00.083.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.158 I llm_load_print_meta: freq_scale_train = 1
0.00.083.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.179 I llm_load_print_meta: model type       = 1.4B
0.00.083.180 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.181 I llm_load_print_meta: model params     = 1.41 B
0.00.083.182 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.183 I llm_load_print_meta: general.name     = 1.4B
0.00.083.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.186 I llm_load_print_meta: max token length = 1024
0.00.083.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.785 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.065 I llama_new_context_with_model: n_ctx      = 128
0.00.133.071 I llama_new_context_with_model: n_batch    = 128
0.00.133.071 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.072 I llama_new_context_with_model: flash_attn = 0
0.00.133.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.075 I llama_new_context_with_model: freq_scale = 1
0.00.138.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.334 I llama_new_context_with_model: graph nodes  = 967
0.00.140.334 I llama_new_context_with_model: graph splits = 1
0.00.140.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.964 I 
0.00.195.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.066 I perplexity: tokenizing the input ..
0.00.205.147 I perplexity: tokenization took 10.076 ms
0.00.205.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.030 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.426.248 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.426.290 I llama_perf_context_print:        load time =     193.21 ms
0.02.426.292 I llama_perf_context_print: prompt eval time =    2214.13 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.426.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.296 I llama_perf_context_print:       total time =    2231.33 ms /   129 tokens

real	0m2.467s
user	0m9.199s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.013 I llm_load_vocab: special tokens cache size = 25
0.00.082.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.943 I llm_load_print_meta: arch             = gptneox
0.00.082.944 I llm_load_print_meta: vocab type       = BPE
0.00.082.945 I llm_load_print_meta: n_vocab          = 50304
0.00.082.945 I llm_load_print_meta: n_merges         = 50009
0.00.082.946 I llm_load_print_meta: vocab_only       = 0
0.00.082.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.946 I llm_load_print_meta: n_embd           = 2048
0.00.082.946 I llm_load_print_meta: n_layer          = 24
0.00.082.959 I llm_load_print_meta: n_head           = 16
0.00.082.960 I llm_load_print_meta: n_head_kv        = 16
0.00.082.960 I llm_load_print_meta: n_rot            = 32
0.00.082.960 I llm_load_print_meta: n_swa            = 0
0.00.082.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.962 I llm_load_print_meta: n_gqa            = 1
0.00.082.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.969 I llm_load_print_meta: n_ff             = 8192
0.00.082.969 I llm_load_print_meta: n_expert         = 0
0.00.082.969 I llm_load_print_meta: n_expert_used    = 0
0.00.082.970 I llm_load_print_meta: causal attn      = 1
0.00.082.970 I llm_load_print_meta: pooling type     = 0
0.00.082.970 I llm_load_print_meta: rope type        = 2
0.00.082.970 I llm_load_print_meta: rope scaling     = linear
0.00.082.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.973 I llm_load_print_meta: freq_scale_train = 1
0.00.082.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.975 I llm_load_print_meta: model type       = 1.4B
0.00.082.976 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.976 I llm_load_print_meta: model params     = 1.41 B
0.00.082.977 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.978 I llm_load_print_meta: general.name     = 1.4B
0.00.082.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: max token length = 1024
0.00.083.002 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.362 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.653 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.658 I llama_new_context_with_model: n_batch    = 2048
0.00.137.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.660 I llama_new_context_with_model: flash_attn = 0
0.00.137.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.663 I llama_new_context_with_model: freq_scale = 1
0.00.215.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.374 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.382 I llama_new_context_with_model: graph nodes  = 967
0.00.217.383 I llama_new_context_with_model: graph splits = 1
0.00.217.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.318 I main: llama threadpool init, n_threads = 4
0.00.303.333 I 
0.00.303.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.412 I 
0.00.303.515 I sampler seed: 1234
0.00.303.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.529 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.532 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.666.066 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.666.068 I llama_perf_context_print:        load time =     301.44 ms
0.02.666.070 I llama_perf_context_print: prompt eval time =     137.90 ms /     7 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.666.071 I llama_perf_context_print:        eval time =    2215.15 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.666.072 I llama_perf_context_print:       total time =    2362.76 ms /    70 tokens

real	0m2.716s
user	0m9.794s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.545 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.333 I llm_load_vocab: special tokens cache size = 25
0.00.084.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.302 I llm_load_print_meta: arch             = gptneox
0.00.084.303 I llm_load_print_meta: vocab type       = BPE
0.00.084.304 I llm_load_print_meta: n_vocab          = 50304
0.00.084.304 I llm_load_print_meta: n_merges         = 50009
0.00.084.305 I llm_load_print_meta: vocab_only       = 0
0.00.084.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.305 I llm_load_print_meta: n_embd           = 2048
0.00.084.305 I llm_load_print_meta: n_layer          = 24
0.00.084.317 I llm_load_print_meta: n_head           = 16
0.00.084.318 I llm_load_print_meta: n_head_kv        = 16
0.00.084.319 I llm_load_print_meta: n_rot            = 32
0.00.084.319 I llm_load_print_meta: n_swa            = 0
0.00.084.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.321 I llm_load_print_meta: n_gqa            = 1
0.00.084.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.327 I llm_load_print_meta: n_ff             = 8192
0.00.084.327 I llm_load_print_meta: n_expert         = 0
0.00.084.328 I llm_load_print_meta: n_expert_used    = 0
0.00.084.328 I llm_load_print_meta: causal attn      = 1
0.00.084.328 I llm_load_print_meta: pooling type     = 0
0.00.084.329 I llm_load_print_meta: rope type        = 2
0.00.084.329 I llm_load_print_meta: rope scaling     = linear
0.00.084.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.331 I llm_load_print_meta: freq_scale_train = 1
0.00.084.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.334 I llm_load_print_meta: model type       = 1.4B
0.00.084.334 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.335 I llm_load_print_meta: model params     = 1.41 B
0.00.084.336 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.336 I llm_load_print_meta: general.name     = 1.4B
0.00.084.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.340 I llm_load_print_meta: max token length = 1024
0.00.084.357 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.965 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.139.334 I llama_new_context_with_model: n_ctx      = 128
0.00.139.340 I llama_new_context_with_model: n_batch    = 128
0.00.139.340 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.341 I llama_new_context_with_model: flash_attn = 0
0.00.139.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.345 I llama_new_context_with_model: freq_scale = 1
0.00.144.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.603 I llama_new_context_with_model: graph nodes  = 967
0.00.146.604 I llama_new_context_with_model: graph splits = 1
0.00.146.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.957 I 
0.00.204.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.045 I perplexity: tokenizing the input ..
0.00.214.227 I perplexity: tokenization took 10.176 ms
0.00.214.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.569.748 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.574.929 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.574.975 I llama_perf_context_print:        load time =     202.25 ms
0.02.574.978 I llama_perf_context_print: prompt eval time =    2353.71 ms /   128 tokens (   18.39 ms per token,    54.38 tokens per second)
0.02.574.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.574.981 I llama_perf_context_print:       total time =    2371.02 ms /   129 tokens

real	0m2.619s
user	0m9.764s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.632 I llm_load_vocab: special tokens cache size = 25
0.00.084.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.584 I llm_load_print_meta: arch             = gptneox
0.00.084.584 I llm_load_print_meta: vocab type       = BPE
0.00.084.586 I llm_load_print_meta: n_vocab          = 50304
0.00.084.586 I llm_load_print_meta: n_merges         = 50009
0.00.084.586 I llm_load_print_meta: vocab_only       = 0
0.00.084.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.587 I llm_load_print_meta: n_embd           = 2048
0.00.084.587 I llm_load_print_meta: n_layer          = 24
0.00.084.599 I llm_load_print_meta: n_head           = 16
0.00.084.600 I llm_load_print_meta: n_head_kv        = 16
0.00.084.600 I llm_load_print_meta: n_rot            = 32
0.00.084.600 I llm_load_print_meta: n_swa            = 0
0.00.084.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.602 I llm_load_print_meta: n_gqa            = 1
0.00.084.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.608 I llm_load_print_meta: n_ff             = 8192
0.00.084.608 I llm_load_print_meta: n_expert         = 0
0.00.084.609 I llm_load_print_meta: n_expert_used    = 0
0.00.084.609 I llm_load_print_meta: causal attn      = 1
0.00.084.609 I llm_load_print_meta: pooling type     = 0
0.00.084.609 I llm_load_print_meta: rope type        = 2
0.00.084.610 I llm_load_print_meta: rope scaling     = linear
0.00.084.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.611 I llm_load_print_meta: freq_scale_train = 1
0.00.084.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.614 I llm_load_print_meta: model type       = 1.4B
0.00.084.614 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.615 I llm_load_print_meta: model params     = 1.41 B
0.00.084.616 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.616 I llm_load_print_meta: general.name     = 1.4B
0.00.084.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.619 I llm_load_print_meta: max token length = 1024
0.00.084.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.858 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.144.178 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.185 I llama_new_context_with_model: n_batch    = 2048
0.00.144.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.186 I llama_new_context_with_model: flash_attn = 0
0.00.144.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.190 I llama_new_context_with_model: freq_scale = 1
0.00.226.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.173 I llama_new_context_with_model: graph nodes  = 967
0.00.228.173 I llama_new_context_with_model: graph splits = 1
0.00.228.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.599 I main: llama threadpool init, n_threads = 4
0.00.317.613 I 
0.00.317.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.694 I 
0.00.317.787 I sampler seed: 1234
0.00.317.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.799 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.801 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.816.379 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.816.382 I llama_perf_context_print:        load time =     315.71 ms
0.02.816.383 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.816.385 I llama_perf_context_print:        eval time =    2342.71 ms /    63 runs   (   37.19 ms per token,    26.89 tokens per second)
0.02.816.385 I llama_perf_context_print:       total time =    2498.79 ms /    70 tokens

real	0m2.873s
user	0m10.357s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.741 I llm_load_vocab: special tokens cache size = 25
0.00.082.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.760 I llm_load_print_meta: arch             = gptneox
0.00.082.761 I llm_load_print_meta: vocab type       = BPE
0.00.082.761 I llm_load_print_meta: n_vocab          = 50304
0.00.082.762 I llm_load_print_meta: n_merges         = 50009
0.00.082.762 I llm_load_print_meta: vocab_only       = 0
0.00.082.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.763 I llm_load_print_meta: n_embd           = 2048
0.00.082.763 I llm_load_print_meta: n_layer          = 24
0.00.082.774 I llm_load_print_meta: n_head           = 16
0.00.082.775 I llm_load_print_meta: n_head_kv        = 16
0.00.082.775 I llm_load_print_meta: n_rot            = 32
0.00.082.775 I llm_load_print_meta: n_swa            = 0
0.00.082.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.777 I llm_load_print_meta: n_gqa            = 1
0.00.082.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.783 I llm_load_print_meta: n_ff             = 8192
0.00.082.783 I llm_load_print_meta: n_expert         = 0
0.00.082.784 I llm_load_print_meta: n_expert_used    = 0
0.00.082.784 I llm_load_print_meta: causal attn      = 1
0.00.082.784 I llm_load_print_meta: pooling type     = 0
0.00.082.785 I llm_load_print_meta: rope type        = 2
0.00.082.785 I llm_load_print_meta: rope scaling     = linear
0.00.082.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.787 I llm_load_print_meta: freq_scale_train = 1
0.00.082.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.789 I llm_load_print_meta: model type       = 1.4B
0.00.082.790 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.791 I llm_load_print_meta: model params     = 1.41 B
0.00.082.792 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.792 I llm_load_print_meta: general.name     = 1.4B
0.00.082.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.795 I llm_load_print_meta: max token length = 1024
0.00.082.809 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.802 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.066 I llama_new_context_with_model: n_ctx      = 128
0.00.141.071 I llama_new_context_with_model: n_batch    = 128
0.00.141.072 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.072 I llama_new_context_with_model: flash_attn = 0
0.00.141.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.075 I llama_new_context_with_model: freq_scale = 1
0.00.146.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.284 I llama_new_context_with_model: graph nodes  = 967
0.00.148.285 I llama_new_context_with_model: graph splits = 1
0.00.148.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.247 I 
0.00.207.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.339 I perplexity: tokenizing the input ..
0.00.217.493 I perplexity: tokenization took 10.149 ms
0.00.217.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.388 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.715.548 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.715.577 I llama_perf_context_print:        load time =     205.50 ms
0.02.715.579 I llama_perf_context_print: prompt eval time =    2490.93 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.715.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.581 I llama_perf_context_print:       total time =    2508.33 ms /   129 tokens

real	0m2.762s
user	0m10.308s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.002.237 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.380 I llama_model_loader: - type  f32:  194 tensors
0.00.023.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.809 I llm_load_vocab: special tokens cache size = 25
0.00.085.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.803 I llm_load_print_meta: arch             = gptneox
0.00.085.804 I llm_load_print_meta: vocab type       = BPE
0.00.085.805 I llm_load_print_meta: n_vocab          = 50304
0.00.085.806 I llm_load_print_meta: n_merges         = 50009
0.00.085.806 I llm_load_print_meta: vocab_only       = 0
0.00.085.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.807 I llm_load_print_meta: n_embd           = 2048
0.00.085.807 I llm_load_print_meta: n_layer          = 24
0.00.085.819 I llm_load_print_meta: n_head           = 16
0.00.085.820 I llm_load_print_meta: n_head_kv        = 16
0.00.085.821 I llm_load_print_meta: n_rot            = 32
0.00.085.821 I llm_load_print_meta: n_swa            = 0
0.00.085.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.823 I llm_load_print_meta: n_gqa            = 1
0.00.085.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.828 I llm_load_print_meta: n_ff             = 8192
0.00.085.829 I llm_load_print_meta: n_expert         = 0
0.00.085.829 I llm_load_print_meta: n_expert_used    = 0
0.00.085.829 I llm_load_print_meta: causal attn      = 1
0.00.085.829 I llm_load_print_meta: pooling type     = 0
0.00.085.829 I llm_load_print_meta: rope type        = 2
0.00.085.830 I llm_load_print_meta: rope scaling     = linear
0.00.085.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.832 I llm_load_print_meta: freq_scale_train = 1
0.00.085.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.834 I llm_load_print_meta: model type       = 1.4B
0.00.085.835 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.085.835 I llm_load_print_meta: model params     = 1.41 B
0.00.085.836 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.085.837 I llm_load_print_meta: general.name     = 1.4B
0.00.085.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.840 I llm_load_print_meta: max token length = 1024
0.00.085.861 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.806 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.118.169 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.175 I llama_new_context_with_model: n_batch    = 2048
0.00.118.175 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.176 I llama_new_context_with_model: flash_attn = 0
0.00.118.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.179 I llama_new_context_with_model: freq_scale = 1
0.00.201.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.109 I llama_new_context_with_model: graph nodes  = 967
0.00.203.109 I llama_new_context_with_model: graph splits = 1
0.00.203.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.747 I main: llama threadpool init, n_threads = 4
0.00.273.764 I 
0.00.273.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.843 I 
0.00.273.948 I sampler seed: 1234
0.00.273.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.958 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.959 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.918.417 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.918.420 I llama_perf_context_print:        load time =     271.48 ms
0.01.918.422 I llama_perf_context_print: prompt eval time =      90.61 ms /     7 tokens (   12.94 ms per token,    77.26 tokens per second)
0.01.918.424 I llama_perf_context_print:        eval time =    1544.37 ms /    63 runs   (   24.51 ms per token,    40.79 tokens per second)
0.01.918.426 I llama_perf_context_print:       total time =    1644.68 ms /    70 tokens

real	0m1.954s
user	0m6.877s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.412 I llm_load_vocab: special tokens cache size = 25
0.00.083.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.328 I llm_load_print_meta: arch             = gptneox
0.00.083.328 I llm_load_print_meta: vocab type       = BPE
0.00.083.329 I llm_load_print_meta: n_vocab          = 50304
0.00.083.329 I llm_load_print_meta: n_merges         = 50009
0.00.083.330 I llm_load_print_meta: vocab_only       = 0
0.00.083.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.331 I llm_load_print_meta: n_embd           = 2048
0.00.083.331 I llm_load_print_meta: n_layer          = 24
0.00.083.343 I llm_load_print_meta: n_head           = 16
0.00.083.344 I llm_load_print_meta: n_head_kv        = 16
0.00.083.344 I llm_load_print_meta: n_rot            = 32
0.00.083.344 I llm_load_print_meta: n_swa            = 0
0.00.083.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.347 I llm_load_print_meta: n_gqa            = 1
0.00.083.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.353 I llm_load_print_meta: n_ff             = 8192
0.00.083.353 I llm_load_print_meta: n_expert         = 0
0.00.083.353 I llm_load_print_meta: n_expert_used    = 0
0.00.083.354 I llm_load_print_meta: causal attn      = 1
0.00.083.354 I llm_load_print_meta: pooling type     = 0
0.00.083.354 I llm_load_print_meta: rope type        = 2
0.00.083.355 I llm_load_print_meta: rope scaling     = linear
0.00.083.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.357 I llm_load_print_meta: freq_scale_train = 1
0.00.083.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.359 I llm_load_print_meta: model type       = 1.4B
0.00.083.360 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.360 I llm_load_print_meta: model params     = 1.41 B
0.00.083.362 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.362 I llm_load_print_meta: general.name     = 1.4B
0.00.083.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.365 I llm_load_print_meta: max token length = 1024
0.00.083.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.184 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.467 I llama_new_context_with_model: n_ctx      = 128
0.00.116.472 I llama_new_context_with_model: n_batch    = 128
0.00.116.473 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.473 I llama_new_context_with_model: flash_attn = 0
0.00.116.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.476 I llama_new_context_with_model: freq_scale = 1
0.00.121.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.342 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.349 I llama_new_context_with_model: graph nodes  = 967
0.00.123.349 I llama_new_context_with_model: graph splits = 1
0.00.123.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.159 I 
0.00.161.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.250 I perplexity: tokenizing the input ..
0.00.171.382 I perplexity: tokenization took 10.127 ms
0.00.171.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.703 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.704.883 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.919 I llama_perf_context_print:        load time =     159.41 ms
0.01.704.922 I llama_perf_context_print: prompt eval time =    1526.58 ms /   128 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.704.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.928 I llama_perf_context_print:       total time =    1543.76 ms /   129 tokens

real	0m1.737s
user	0m6.374s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.580 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.580 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.373 I llm_load_vocab: special tokens cache size = 25
0.00.084.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.404 I llm_load_print_meta: arch             = gptneox
0.00.084.405 I llm_load_print_meta: vocab type       = BPE
0.00.084.406 I llm_load_print_meta: n_vocab          = 50304
0.00.084.406 I llm_load_print_meta: n_merges         = 50009
0.00.084.407 I llm_load_print_meta: vocab_only       = 0
0.00.084.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.407 I llm_load_print_meta: n_embd           = 2048
0.00.084.408 I llm_load_print_meta: n_layer          = 24
0.00.084.420 I llm_load_print_meta: n_head           = 16
0.00.084.421 I llm_load_print_meta: n_head_kv        = 16
0.00.084.421 I llm_load_print_meta: n_rot            = 32
0.00.084.422 I llm_load_print_meta: n_swa            = 0
0.00.084.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.423 I llm_load_print_meta: n_gqa            = 1
0.00.084.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.429 I llm_load_print_meta: n_ff             = 8192
0.00.084.430 I llm_load_print_meta: n_expert         = 0
0.00.084.430 I llm_load_print_meta: n_expert_used    = 0
0.00.084.430 I llm_load_print_meta: causal attn      = 1
0.00.084.430 I llm_load_print_meta: pooling type     = 0
0.00.084.431 I llm_load_print_meta: rope type        = 2
0.00.084.431 I llm_load_print_meta: rope scaling     = linear
0.00.084.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.433 I llm_load_print_meta: freq_scale_train = 1
0.00.084.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.435 I llm_load_print_meta: model type       = 1.4B
0.00.084.436 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.436 I llm_load_print_meta: model params     = 1.41 B
0.00.084.437 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.438 I llm_load_print_meta: general.name     = 1.4B
0.00.084.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.441 I llm_load_print_meta: max token length = 1024
0.00.084.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.661 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.127.944 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.949 I llama_new_context_with_model: n_batch    = 2048
0.00.127.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.950 I llama_new_context_with_model: flash_attn = 0
0.00.127.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.953 I llama_new_context_with_model: freq_scale = 1
0.00.205.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.311 I llama_new_context_with_model: graph nodes  = 967
0.00.207.311 I llama_new_context_with_model: graph splits = 1
0.00.207.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.294 I main: llama threadpool init, n_threads = 4
0.00.280.307 I 
0.00.280.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.385 I 
0.00.280.487 I sampler seed: 1234
0.00.280.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.502 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.503 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.147.960 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.147.962 I llama_perf_context_print:        load time =     278.45 ms
0.02.147.963 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.147.964 I llama_perf_context_print:        eval time =    1761.80 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.147.965 I llama_perf_context_print:       total time =    1867.67 ms /    70 tokens

real	0m2.190s
user	0m7.761s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.603 I llm_load_vocab: special tokens cache size = 25
0.00.084.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.598 I llm_load_print_meta: arch             = gptneox
0.00.084.598 I llm_load_print_meta: vocab type       = BPE
0.00.084.599 I llm_load_print_meta: n_vocab          = 50304
0.00.084.599 I llm_load_print_meta: n_merges         = 50009
0.00.084.600 I llm_load_print_meta: vocab_only       = 0
0.00.084.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.600 I llm_load_print_meta: n_embd           = 2048
0.00.084.601 I llm_load_print_meta: n_layer          = 24
0.00.084.613 I llm_load_print_meta: n_head           = 16
0.00.084.614 I llm_load_print_meta: n_head_kv        = 16
0.00.084.614 I llm_load_print_meta: n_rot            = 32
0.00.084.615 I llm_load_print_meta: n_swa            = 0
0.00.084.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.617 I llm_load_print_meta: n_gqa            = 1
0.00.084.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.622 I llm_load_print_meta: n_ff             = 8192
0.00.084.623 I llm_load_print_meta: n_expert         = 0
0.00.084.623 I llm_load_print_meta: n_expert_used    = 0
0.00.084.623 I llm_load_print_meta: causal attn      = 1
0.00.084.624 I llm_load_print_meta: pooling type     = 0
0.00.084.624 I llm_load_print_meta: rope type        = 2
0.00.084.624 I llm_load_print_meta: rope scaling     = linear
0.00.084.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.626 I llm_load_print_meta: freq_scale_train = 1
0.00.084.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.629 I llm_load_print_meta: model type       = 1.4B
0.00.084.629 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.630 I llm_load_print_meta: model params     = 1.41 B
0.00.084.631 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.631 I llm_load_print_meta: general.name     = 1.4B
0.00.084.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.635 I llm_load_print_meta: max token length = 1024
0.00.084.658 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.169 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.127.489 I llama_new_context_with_model: n_ctx      = 128
0.00.127.495 I llama_new_context_with_model: n_batch    = 128
0.00.127.495 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.496 I llama_new_context_with_model: flash_attn = 0
0.00.127.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.499 I llama_new_context_with_model: freq_scale = 1
0.00.132.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.539 I llama_new_context_with_model: graph nodes  = 967
0.00.134.539 I llama_new_context_with_model: graph splits = 1
0.00.134.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.164 I 
0.00.177.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.256 I perplexity: tokenizing the input ..
0.00.187.438 I perplexity: tokenization took 10.177 ms
0.00.187.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.075 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.812.488 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.812.522 I llama_perf_context_print:        load time =     175.40 ms
0.01.812.524 I llama_perf_context_print: prompt eval time =    1617.91 ms /   128 tokens (   12.64 ms per token,    79.11 tokens per second)
0.01.812.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.526 I llama_perf_context_print:       total time =    1635.36 ms /   129 tokens

real	0m1.850s
user	0m6.764s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.122 I llama_model_loader: - type  f32:  194 tensors
0.00.023.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.604 I llm_load_vocab: special tokens cache size = 25
0.00.083.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.601 I llm_load_print_meta: arch             = gptneox
0.00.083.602 I llm_load_print_meta: vocab type       = BPE
0.00.083.603 I llm_load_print_meta: n_vocab          = 50304
0.00.083.604 I llm_load_print_meta: n_merges         = 50009
0.00.083.604 I llm_load_print_meta: vocab_only       = 0
0.00.083.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.605 I llm_load_print_meta: n_embd           = 2048
0.00.083.605 I llm_load_print_meta: n_layer          = 24
0.00.083.617 I llm_load_print_meta: n_head           = 16
0.00.083.618 I llm_load_print_meta: n_head_kv        = 16
0.00.083.619 I llm_load_print_meta: n_rot            = 32
0.00.083.619 I llm_load_print_meta: n_swa            = 0
0.00.083.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.621 I llm_load_print_meta: n_gqa            = 1
0.00.083.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.627 I llm_load_print_meta: n_ff             = 8192
0.00.083.627 I llm_load_print_meta: n_expert         = 0
0.00.083.627 I llm_load_print_meta: n_expert_used    = 0
0.00.083.628 I llm_load_print_meta: causal attn      = 1
0.00.083.628 I llm_load_print_meta: pooling type     = 0
0.00.083.628 I llm_load_print_meta: rope type        = 2
0.00.083.628 I llm_load_print_meta: rope scaling     = linear
0.00.083.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.630 I llm_load_print_meta: freq_scale_train = 1
0.00.083.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.633 I llm_load_print_meta: model type       = 1.4B
0.00.083.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.634 I llm_load_print_meta: model params     = 1.41 B
0.00.083.635 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.636 I llm_load_print_meta: general.name     = 1.4B
0.00.083.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.638 I llm_load_print_meta: max token length = 1024
0.00.083.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.423 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.812 I llama_new_context_with_model: n_batch    = 2048
0.00.134.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.813 I llama_new_context_with_model: flash_attn = 0
0.00.134.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.816 I llama_new_context_with_model: freq_scale = 1
0.00.214.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.051 I llama_new_context_with_model: graph nodes  = 967
0.00.216.052 I llama_new_context_with_model: graph splits = 1
0.00.216.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.849 I main: llama threadpool init, n_threads = 4
0.00.291.866 I 
0.00.291.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.941 I 
0.00.292.035 I sampler seed: 1234
0.00.292.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.045 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.046 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.330.406 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.330.409 I llama_perf_context_print:        load time =     289.93 ms
0.02.330.412 I llama_perf_context_print: prompt eval time =     103.00 ms /     7 tokens (   14.71 ms per token,    67.96 tokens per second)
0.02.330.414 I llama_perf_context_print:        eval time =    1925.76 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.330.415 I llama_perf_context_print:       total time =    2038.57 ms /    70 tokens

real	0m2.378s
user	0m8.469s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.890 I llm_load_vocab: special tokens cache size = 25
0.00.081.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.858 I llm_load_print_meta: arch             = gptneox
0.00.081.858 I llm_load_print_meta: vocab type       = BPE
0.00.081.859 I llm_load_print_meta: n_vocab          = 50304
0.00.081.859 I llm_load_print_meta: n_merges         = 50009
0.00.081.860 I llm_load_print_meta: vocab_only       = 0
0.00.081.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.860 I llm_load_print_meta: n_embd           = 2048
0.00.081.860 I llm_load_print_meta: n_layer          = 24
0.00.081.871 I llm_load_print_meta: n_head           = 16
0.00.081.872 I llm_load_print_meta: n_head_kv        = 16
0.00.081.872 I llm_load_print_meta: n_rot            = 32
0.00.081.873 I llm_load_print_meta: n_swa            = 0
0.00.081.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.874 I llm_load_print_meta: n_gqa            = 1
0.00.081.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.880 I llm_load_print_meta: n_ff             = 8192
0.00.081.881 I llm_load_print_meta: n_expert         = 0
0.00.081.881 I llm_load_print_meta: n_expert_used    = 0
0.00.081.881 I llm_load_print_meta: causal attn      = 1
0.00.081.882 I llm_load_print_meta: pooling type     = 0
0.00.081.882 I llm_load_print_meta: rope type        = 2
0.00.081.882 I llm_load_print_meta: rope scaling     = linear
0.00.081.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.884 I llm_load_print_meta: freq_scale_train = 1
0.00.081.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.887 I llm_load_print_meta: model type       = 1.4B
0.00.081.888 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.888 I llm_load_print_meta: model params     = 1.41 B
0.00.081.889 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.890 I llm_load_print_meta: general.name     = 1.4B
0.00.081.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: max token length = 1024
0.00.081.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.387 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.665 I llama_new_context_with_model: n_ctx      = 128
0.00.134.671 I llama_new_context_with_model: n_batch    = 128
0.00.134.671 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.672 I llama_new_context_with_model: flash_attn = 0
0.00.134.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.677 I llama_new_context_with_model: freq_scale = 1
0.00.139.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.891 I llama_new_context_with_model: graph nodes  = 967
0.00.141.891 I llama_new_context_with_model: graph splits = 1
0.00.141.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.386 I 
0.00.188.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.499 I perplexity: tokenizing the input ..
0.00.198.763 I perplexity: tokenization took 10.258 ms
0.00.198.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.245 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.887.418 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.887.449 I llama_perf_context_print:        load time =     186.62 ms
0.01.887.451 I llama_perf_context_print: prompt eval time =    1681.38 ms /   128 tokens (   13.14 ms per token,    76.13 tokens per second)
0.01.887.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.454 I llama_perf_context_print:       total time =    1699.07 ms /   129 tokens

real	0m1.929s
user	0m7.035s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.981 I llm_load_vocab: special tokens cache size = 25
0.00.082.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.990 I llm_load_print_meta: arch             = gptneox
0.00.082.991 I llm_load_print_meta: vocab type       = BPE
0.00.082.992 I llm_load_print_meta: n_vocab          = 50304
0.00.082.992 I llm_load_print_meta: n_merges         = 50009
0.00.082.993 I llm_load_print_meta: vocab_only       = 0
0.00.082.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.993 I llm_load_print_meta: n_embd           = 2048
0.00.082.994 I llm_load_print_meta: n_layer          = 24
0.00.083.006 I llm_load_print_meta: n_head           = 16
0.00.083.007 I llm_load_print_meta: n_head_kv        = 16
0.00.083.007 I llm_load_print_meta: n_rot            = 32
0.00.083.007 I llm_load_print_meta: n_swa            = 0
0.00.083.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.009 I llm_load_print_meta: n_gqa            = 1
0.00.083.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.015 I llm_load_print_meta: n_ff             = 8192
0.00.083.015 I llm_load_print_meta: n_expert         = 0
0.00.083.015 I llm_load_print_meta: n_expert_used    = 0
0.00.083.016 I llm_load_print_meta: causal attn      = 1
0.00.083.016 I llm_load_print_meta: pooling type     = 0
0.00.083.016 I llm_load_print_meta: rope type        = 2
0.00.083.016 I llm_load_print_meta: rope scaling     = linear
0.00.083.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.018 I llm_load_print_meta: freq_scale_train = 1
0.00.083.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.021 I llm_load_print_meta: model type       = 1.4B
0.00.083.022 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.022 I llm_load_print_meta: model params     = 1.41 B
0.00.083.023 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.024 I llm_load_print_meta: general.name     = 1.4B
0.00.083.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.026 I llm_load_print_meta: max token length = 1024
0.00.083.049 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.245 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.637 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.643 I llama_new_context_with_model: n_batch    = 2048
0.00.141.643 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.644 I llama_new_context_with_model: flash_attn = 0
0.00.141.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.647 I llama_new_context_with_model: freq_scale = 1
0.00.221.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.298 I llama_new_context_with_model: graph nodes  = 967
0.00.223.298 I llama_new_context_with_model: graph splits = 1
0.00.223.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.832 I main: llama threadpool init, n_threads = 4
0.00.308.847 I 
0.00.308.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.936 I 
0.00.309.050 I sampler seed: 1234
0.00.309.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.064 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.064 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.612.956 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.612.959 I llama_perf_context_print:        load time =     306.95 ms
0.02.612.960 I llama_perf_context_print: prompt eval time =     120.48 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.612.961 I llama_perf_context_print:        eval time =    2173.75 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.612.962 I llama_perf_context_print:       total time =    2304.13 ms /    70 tokens

real	0m2.667s
user	0m9.576s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.916 I llm_load_vocab: special tokens cache size = 25
0.00.084.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.871 I llm_load_print_meta: arch             = gptneox
0.00.084.872 I llm_load_print_meta: vocab type       = BPE
0.00.084.872 I llm_load_print_meta: n_vocab          = 50304
0.00.084.872 I llm_load_print_meta: n_merges         = 50009
0.00.084.873 I llm_load_print_meta: vocab_only       = 0
0.00.084.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.873 I llm_load_print_meta: n_embd           = 2048
0.00.084.873 I llm_load_print_meta: n_layer          = 24
0.00.084.885 I llm_load_print_meta: n_head           = 16
0.00.084.886 I llm_load_print_meta: n_head_kv        = 16
0.00.084.887 I llm_load_print_meta: n_rot            = 32
0.00.084.887 I llm_load_print_meta: n_swa            = 0
0.00.084.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.889 I llm_load_print_meta: n_gqa            = 1
0.00.084.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.895 I llm_load_print_meta: n_ff             = 8192
0.00.084.895 I llm_load_print_meta: n_expert         = 0
0.00.084.896 I llm_load_print_meta: n_expert_used    = 0
0.00.084.896 I llm_load_print_meta: causal attn      = 1
0.00.084.896 I llm_load_print_meta: pooling type     = 0
0.00.084.896 I llm_load_print_meta: rope type        = 2
0.00.084.897 I llm_load_print_meta: rope scaling     = linear
0.00.084.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.899 I llm_load_print_meta: freq_scale_train = 1
0.00.084.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.902 I llm_load_print_meta: model type       = 1.4B
0.00.084.902 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.903 I llm_load_print_meta: model params     = 1.41 B
0.00.084.904 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.904 I llm_load_print_meta: general.name     = 1.4B
0.00.084.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.907 I llm_load_print_meta: max token length = 1024
0.00.084.924 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.246 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.143.551 I llama_new_context_with_model: n_ctx      = 128
0.00.143.556 I llama_new_context_with_model: n_batch    = 128
0.00.143.557 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.557 I llama_new_context_with_model: flash_attn = 0
0.00.143.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.560 I llama_new_context_with_model: freq_scale = 1
0.00.148.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.742 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.628 I llama_new_context_with_model: graph nodes  = 967
0.00.150.628 I llama_new_context_with_model: graph splits = 1
0.00.150.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.038 I 
0.00.206.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.129 I perplexity: tokenizing the input ..
0.00.216.341 I perplexity: tokenization took 10.207 ms
0.00.216.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.902 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.201.204 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.201.239 I llama_perf_context_print:        load time =     204.30 ms
0.02.201.241 I llama_perf_context_print: prompt eval time =    1977.91 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.201.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.243 I llama_perf_context_print:       total time =    1995.20 ms /   129 tokens

real	0m2.248s
user	0m8.268s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.589 I llm_load_vocab: special tokens cache size = 25
0.00.083.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.590 I llm_load_print_meta: arch             = gptneox
0.00.083.591 I llm_load_print_meta: vocab type       = BPE
0.00.083.591 I llm_load_print_meta: n_vocab          = 50304
0.00.083.592 I llm_load_print_meta: n_merges         = 50009
0.00.083.592 I llm_load_print_meta: vocab_only       = 0
0.00.083.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.593 I llm_load_print_meta: n_embd           = 2048
0.00.083.593 I llm_load_print_meta: n_layer          = 24
0.00.083.605 I llm_load_print_meta: n_head           = 16
0.00.083.606 I llm_load_print_meta: n_head_kv        = 16
0.00.083.606 I llm_load_print_meta: n_rot            = 32
0.00.083.607 I llm_load_print_meta: n_swa            = 0
0.00.083.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.608 I llm_load_print_meta: n_gqa            = 1
0.00.083.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.614 I llm_load_print_meta: n_ff             = 8192
0.00.083.615 I llm_load_print_meta: n_expert         = 0
0.00.083.615 I llm_load_print_meta: n_expert_used    = 0
0.00.083.615 I llm_load_print_meta: causal attn      = 1
0.00.083.616 I llm_load_print_meta: pooling type     = 0
0.00.083.616 I llm_load_print_meta: rope type        = 2
0.00.083.617 I llm_load_print_meta: rope scaling     = linear
0.00.083.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.619 I llm_load_print_meta: freq_scale_train = 1
0.00.083.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.621 I llm_load_print_meta: model type       = 1.4B
0.00.083.622 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.622 I llm_load_print_meta: model params     = 1.41 B
0.00.083.623 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.623 I llm_load_print_meta: general.name     = 1.4B
0.00.083.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.626 I llm_load_print_meta: max token length = 1024
0.00.083.641 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.215 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.636 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.641 I llama_new_context_with_model: n_batch    = 2048
0.00.148.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.642 I llama_new_context_with_model: flash_attn = 0
0.00.148.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.645 I llama_new_context_with_model: freq_scale = 1
0.00.227.964 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.622 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.631 I llama_new_context_with_model: graph nodes  = 967
0.00.229.631 I llama_new_context_with_model: graph splits = 1
0.00.229.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.892 I main: llama threadpool init, n_threads = 4
0.00.315.908 I 
0.00.315.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.989 I 
0.00.316.112 I sampler seed: 1234
0.00.316.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.128 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.129 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.705.676 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.705.679 I llama_perf_context_print:        load time =     314.03 ms
0.02.705.680 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.705.681 I llama_perf_context_print:        eval time =    2265.80 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.705.682 I llama_perf_context_print:       total time =    2389.80 ms /    70 tokens

real	0m2.763s
user	0m9.903s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3967 (80273a30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.459 I llm_load_vocab: special tokens cache size = 25
0.00.084.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.480 I llm_load_print_meta: arch             = gptneox
0.00.084.481 I llm_load_print_meta: vocab type       = BPE
0.00.084.482 I llm_load_print_meta: n_vocab          = 50304
0.00.084.482 I llm_load_print_meta: n_merges         = 50009
0.00.084.483 I llm_load_print_meta: vocab_only       = 0
0.00.084.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.483 I llm_load_print_meta: n_embd           = 2048
0.00.084.484 I llm_load_print_meta: n_layer          = 24
0.00.084.495 I llm_load_print_meta: n_head           = 16
0.00.084.496 I llm_load_print_meta: n_head_kv        = 16
0.00.084.497 I llm_load_print_meta: n_rot            = 32
0.00.084.497 I llm_load_print_meta: n_swa            = 0
0.00.084.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.499 I llm_load_print_meta: n_gqa            = 1
0.00.084.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.504 I llm_load_print_meta: n_ff             = 8192
0.00.084.505 I llm_load_print_meta: n_expert         = 0
0.00.084.505 I llm_load_print_meta: n_expert_used    = 0
0.00.084.505 I llm_load_print_meta: causal attn      = 1
0.00.084.505 I llm_load_print_meta: pooling type     = 0
0.00.084.505 I llm_load_print_meta: rope type        = 2
0.00.084.506 I llm_load_print_meta: rope scaling     = linear
0.00.084.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.508 I llm_load_print_meta: freq_scale_train = 1
0.00.084.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.510 I llm_load_print_meta: model type       = 1.4B
0.00.084.511 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.511 I llm_load_print_meta: model params     = 1.41 B
0.00.084.512 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.512 I llm_load_print_meta: general.name     = 1.4B
0.00.084.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.515 I llm_load_print_meta: max token length = 1024
0.00.084.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.442 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.710 I llama_new_context_with_model: n_ctx      = 128
0.00.148.715 I llama_new_context_with_model: n_batch    = 128
0.00.148.715 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.716 I llama_new_context_with_model: flash_attn = 0
0.00.148.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.719 I llama_new_context_with_model: freq_scale = 1
0.00.153.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.772 I llama_new_context_with_model: graph nodes  = 967
0.00.155.772 I llama_new_context_with_model: graph splits = 1
0.00.155.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.008 I 
0.00.209.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.103 I perplexity: tokenizing the input ..
0.00.219.234 I perplexity: tokenization took 10.126 ms
0.00.219.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.941 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.031.170 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.031.202 I llama_perf_context_print:        load time =     207.29 ms
0.02.031.204 I llama_perf_context_print: prompt eval time =    1805.20 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.031.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.206 I llama_perf_context_print:       total time =    1822.20 ms /   129 tokens

real	0m2.081s
user	0m7.541s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3967 (80273a30)
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
0.00.214.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m7.281s
sys	0m0.324s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3967 (80273a30)
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
0.00.208.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.230s
user	0m6.981s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.86 sec*proc (2 tests)

Total Test time (real) =   0.87 sec
0.66user 0.26system 0:00.93elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+61117minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.11 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.22user 0.26system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2893268maxresident)k
0inputs+48outputs (0major+60461minor)pagefaults 0swaps
```
