## Summary

- status:  SUCCESS ✅
- runtime: 14:07.14
- date:    Mon Sep 23 09:36:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d547292575f9403a8f9b44176e0f96e8a97a4ed
- author:  Georgi Gerganov
```
sampling : avoid expensive softmax during greedy sampling

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   20.34 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  72.01 sec*proc (28 tests)

Total Test time (real) =  72.02 sec

real	1m12.089s
user	1m22.014s
sys	0m0.698s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.41 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.59 sec*proc (28 tests)

Total Test time (real) =  29.60 sec

real	0m29.662s
user	0m31.797s
sys	0m0.660s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.540 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.698 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.717 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.728 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.948 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.952 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.953 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.953 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.954 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.955 I llama_model_loader: - type  f32:  124 tensors
0.00.008.957 I llama_model_loader: - type  f16:   73 tensors
0.00.015.639 I llm_load_vocab: special tokens cache size = 5
0.00.018.064 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.076 I llm_load_print_meta: arch             = bert
0.00.018.077 I llm_load_print_meta: vocab type       = WPM
0.00.018.078 I llm_load_print_meta: n_vocab          = 30522
0.00.018.078 I llm_load_print_meta: n_merges         = 0
0.00.018.078 I llm_load_print_meta: vocab_only       = 0
0.00.018.078 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.079 I llm_load_print_meta: n_embd           = 384
0.00.018.079 I llm_load_print_meta: n_layer          = 12
0.00.018.085 I llm_load_print_meta: n_head           = 12
0.00.018.086 I llm_load_print_meta: n_head_kv        = 12
0.00.018.086 I llm_load_print_meta: n_rot            = 32
0.00.018.086 I llm_load_print_meta: n_swa            = 0
0.00.018.087 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.087 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.088 I llm_load_print_meta: n_gqa            = 1
0.00.018.089 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.089 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.090 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.094 I llm_load_print_meta: n_ff             = 1536
0.00.018.094 I llm_load_print_meta: n_expert         = 0
0.00.018.095 I llm_load_print_meta: n_expert_used    = 0
0.00.018.095 I llm_load_print_meta: causal attn      = 0
0.00.018.095 I llm_load_print_meta: pooling type     = 2
0.00.018.095 I llm_load_print_meta: rope type        = 2
0.00.018.096 I llm_load_print_meta: rope scaling     = linear
0.00.018.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.098 I llm_load_print_meta: freq_scale_train = 1
0.00.018.098 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.101 I llm_load_print_meta: model type       = 33M
0.00.018.102 I llm_load_print_meta: model ftype      = F16
0.00.018.103 I llm_load_print_meta: model params     = 33.21 M
0.00.018.104 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.104 I llm_load_print_meta: general.name     = Bge Small
0.00.018.104 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.105 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.108 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.108 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.109 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.109 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.109 I llm_load_print_meta: max token length = 21
0.00.018.122 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.738 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.498 I llama_new_context_with_model: n_ctx      = 512
0.00.022.503 I llama_new_context_with_model: n_batch    = 2048
0.00.022.503 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.503 I llama_new_context_with_model: flash_attn = 0
0.00.022.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.506 I llama_new_context_with_model: freq_scale = 1
0.00.024.890 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.899 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.904 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.132 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.138 I llama_new_context_with_model: graph nodes  = 429
0.00.026.138 I llama_new_context_with_model: graph splits = 1
0.00.026.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.334 I 
0.00.029.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.874 I llama_perf_context_print:        load time =      27.63 ms
0.00.034.876 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2655.65 tokens per second)
0.00.034.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.880 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens

real	0m0.044s
user	0m0.072s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.544 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.649 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.650 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.651 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.651 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.652 I llama_model_loader: - type  f32:  124 tensors
0.00.008.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.462 I llm_load_vocab: special tokens cache size = 5
0.00.017.829 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.839 I llm_load_print_meta: arch             = bert
0.00.017.839 I llm_load_print_meta: vocab type       = WPM
0.00.017.840 I llm_load_print_meta: n_vocab          = 30522
0.00.017.841 I llm_load_print_meta: n_merges         = 0
0.00.017.841 I llm_load_print_meta: vocab_only       = 0
0.00.017.842 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.842 I llm_load_print_meta: n_embd           = 384
0.00.017.842 I llm_load_print_meta: n_layer          = 12
0.00.017.849 I llm_load_print_meta: n_head           = 12
0.00.017.850 I llm_load_print_meta: n_head_kv        = 12
0.00.017.850 I llm_load_print_meta: n_rot            = 32
0.00.017.850 I llm_load_print_meta: n_swa            = 0
0.00.017.851 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.851 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.852 I llm_load_print_meta: n_gqa            = 1
0.00.017.853 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.855 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.857 I llm_load_print_meta: n_ff             = 1536
0.00.017.857 I llm_load_print_meta: n_expert         = 0
0.00.017.857 I llm_load_print_meta: n_expert_used    = 0
0.00.017.857 I llm_load_print_meta: causal attn      = 0
0.00.017.857 I llm_load_print_meta: pooling type     = 2
0.00.017.858 I llm_load_print_meta: rope type        = 2
0.00.017.859 I llm_load_print_meta: rope scaling     = linear
0.00.017.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.860 I llm_load_print_meta: freq_scale_train = 1
0.00.017.861 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.866 I llm_load_print_meta: model type       = 33M
0.00.017.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.868 I llm_load_print_meta: model params     = 33.21 M
0.00.017.869 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.869 I llm_load_print_meta: general.name     = Bge Small
0.00.017.870 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.870 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.870 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.871 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.871 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.871 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.872 I llm_load_print_meta: max token length = 21
0.00.017.890 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.159 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.901 I llama_new_context_with_model: n_ctx      = 512
0.00.020.905 I llama_new_context_with_model: n_batch    = 2048
0.00.020.905 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.906 I llama_new_context_with_model: flash_attn = 0
0.00.020.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.908 I llama_new_context_with_model: freq_scale = 1
0.00.022.917 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.926 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.939 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.461 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.468 I llama_new_context_with_model: graph nodes  = 429
0.00.024.468 I llama_new_context_with_model: graph splits = 1
0.00.024.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.145 I 
0.00.027.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.759 I llama_perf_context_print:        load time =      25.40 ms
0.00.031.760 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.031.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.763 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.039s
user	0m0.047s
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
0.00.000.621 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.024.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.603 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.716 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.717 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.725 I llama_model_loader: - type  f32:   37 tensors
0.00.196.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.269 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.255 I llm_load_vocab: special tokens cache size = 5
0.00.517.434 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.517.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.517.489 I llm_load_print_meta: arch             = gemma
0.00.517.490 I llm_load_print_meta: vocab type       = SPM
0.00.517.491 I llm_load_print_meta: n_vocab          = 256000
0.00.517.493 I llm_load_print_meta: n_merges         = 0
0.00.517.494 I llm_load_print_meta: vocab_only       = 0
0.00.517.494 I llm_load_print_meta: n_ctx_train      = 8192
0.00.517.494 I llm_load_print_meta: n_embd           = 2048
0.00.517.495 I llm_load_print_meta: n_layer          = 18
0.00.517.526 I llm_load_print_meta: n_head           = 8
0.00.517.532 I llm_load_print_meta: n_head_kv        = 1
0.00.517.534 I llm_load_print_meta: n_rot            = 256
0.00.517.538 I llm_load_print_meta: n_swa            = 0
0.00.517.538 I llm_load_print_meta: n_embd_head_k    = 256
0.00.517.538 I llm_load_print_meta: n_embd_head_v    = 256
0.00.517.543 I llm_load_print_meta: n_gqa            = 8
0.00.517.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.517.552 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.517.553 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.517.555 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.517.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.517.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.517.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.517.560 I llm_load_print_meta: n_ff             = 16384
0.00.517.561 I llm_load_print_meta: n_expert         = 0
0.00.517.561 I llm_load_print_meta: n_expert_used    = 0
0.00.517.563 I llm_load_print_meta: causal attn      = 1
0.00.517.563 I llm_load_print_meta: pooling type     = 0
0.00.517.564 I llm_load_print_meta: rope type        = 2
0.00.517.564 I llm_load_print_meta: rope scaling     = linear
0.00.517.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.517.569 I llm_load_print_meta: freq_scale_train = 1
0.00.517.569 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.517.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.517.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.517.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.517.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.517.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.517.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.517.572 I llm_load_print_meta: model type       = 2B
0.00.517.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.517.573 I llm_load_print_meta: model params     = 2.51 B
0.00.517.575 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.517.575 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.517.576 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.517.576 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.517.577 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.517.578 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.517.579 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.517.579 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.517.580 I llm_load_print_meta: max token length = 93
0.00.517.746 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.617.496 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.617.505 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.617.506 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.617.507 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.617.508 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.617.508 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.623.130 I llama_new_context_with_model: n_ctx      = 8192
0.00.623.136 I llama_new_context_with_model: n_batch    = 2048
0.00.623.137 I llama_new_context_with_model: n_ubatch   = 512
0.00.623.138 I llama_new_context_with_model: flash_attn = 0
0.00.623.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.623.141 I llama_new_context_with_model: freq_scale = 1
0.00.651.683 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.651.724 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.651.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.653.243 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.653.250 I llama_new_context_with_model: graph nodes  = 601
0.00.653.250 I llama_new_context_with_model: graph splits = 1
0.00.653.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.076 I main: llama threadpool init, n_threads = 4
0.01.269.088 I 
0.01.269.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.269.182 I 
0.01.269.342 I sampler seed: 1014542795
0.01.269.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.359 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.269.360 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities from time to time.

I am not sure if I am experiencing a delusional delusion or a psychological disorder. I am feeling very overwhelmed and anxious,

0.14.824.260 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.57 tokens per second)
0.14.824.263 I llama_perf_context_print:        load time =    1266.21 ms
0.14.824.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.824.288 I llama_perf_context_print:        eval time =   13474.00 ms /    32 runs   (  421.06 ms per token,     2.37 tokens per second)
0.14.824.289 I llama_perf_context_print:       total time =   13555.19 ms /    33 tokens
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
0.00.000.659 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.858 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.859 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.867 I llama_model_loader: - type  f32:   37 tensors
0.00.196.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.476.027 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.477.032 I llm_load_vocab: special tokens cache size = 5
0.00.535.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.598 I llm_load_print_meta: arch             = gemma
0.00.535.599 I llm_load_print_meta: vocab type       = SPM
0.00.535.599 I llm_load_print_meta: n_vocab          = 256000
0.00.535.602 I llm_load_print_meta: n_merges         = 0
0.00.535.603 I llm_load_print_meta: vocab_only       = 0
0.00.535.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.603 I llm_load_print_meta: n_embd           = 2048
0.00.535.604 I llm_load_print_meta: n_layer          = 18
0.00.535.636 I llm_load_print_meta: n_head           = 8
0.00.535.643 I llm_load_print_meta: n_head_kv        = 1
0.00.535.643 I llm_load_print_meta: n_rot            = 256
0.00.535.644 I llm_load_print_meta: n_swa            = 0
0.00.535.644 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.644 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.649 I llm_load_print_meta: n_gqa            = 8
0.00.535.653 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.535.680 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.535.682 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.535.683 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.535.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.535.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.535.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.535.690 I llm_load_print_meta: n_ff             = 16384
0.00.535.691 I llm_load_print_meta: n_expert         = 0
0.00.535.691 I llm_load_print_meta: n_expert_used    = 0
0.00.535.696 I llm_load_print_meta: causal attn      = 1
0.00.535.696 I llm_load_print_meta: pooling type     = 0
0.00.535.696 I llm_load_print_meta: rope type        = 2
0.00.535.697 I llm_load_print_meta: rope scaling     = linear
0.00.535.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.535.700 I llm_load_print_meta: freq_scale_train = 1
0.00.535.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.535.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.535.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.535.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.535.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.535.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.535.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.535.705 I llm_load_print_meta: model type       = 2B
0.00.535.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.535.707 I llm_load_print_meta: model params     = 2.51 B
0.00.535.708 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.535.708 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.535.709 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.535.709 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.535.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.535.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.535.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.535.712 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.535.712 I llm_load_print_meta: max token length = 93
0.00.535.883 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.630.450 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.636.086 I llama_new_context_with_model: n_ctx      = 8192
0.00.636.093 I llama_new_context_with_model: n_batch    = 2048
0.00.636.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.636.094 I llama_new_context_with_model: flash_attn = 0
0.00.636.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.636.098 I llama_new_context_with_model: freq_scale = 1
0.00.665.483 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.665.527 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.665.639 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.666.989 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.666.995 I llama_new_context_with_model: graph nodes  = 601
0.00.666.995 I llama_new_context_with_model: graph splits = 1
0.00.667.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.438 I main: llama threadpool init, n_threads = 4
0.01.280.451 I 
0.01.280.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.551 I 
0.01.280.716 I sampler seed: 2425107445
0.01.280.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.734 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly.

I cannot answer this question as it contains inappropriate language and references. [end of text]


0.08.902.470 I llama_perf_sampler_print:    sampling time =      27.89 ms /    19 runs   (    1.47 ms per token,   681.30 tokens per second)
0.08.902.474 I llama_perf_context_print:        load time =    1277.57 ms
0.08.902.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.902.497 I llama_perf_context_print:        eval time =    7574.28 ms /    18 runs   (  420.79 ms per token,     2.38 tokens per second)
0.08.902.498 I llama_perf_context_print:       total time =    7622.04 ms /    19 tokens
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
0.00.000.623 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.024.714 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.778 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.197.779 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.786 I llama_model_loader: - type  f32:   37 tensors
0.00.197.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.298 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.472.410 I llm_load_vocab: special tokens cache size = 5
0.00.530.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.530.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.530.986 I llm_load_print_meta: arch             = gemma
0.00.530.987 I llm_load_print_meta: vocab type       = SPM
0.00.530.988 I llm_load_print_meta: n_vocab          = 256000
0.00.530.990 I llm_load_print_meta: n_merges         = 0
0.00.530.991 I llm_load_print_meta: vocab_only       = 0
0.00.530.991 I llm_load_print_meta: n_ctx_train      = 8192
0.00.530.991 I llm_load_print_meta: n_embd           = 2048
0.00.530.992 I llm_load_print_meta: n_layer          = 18
0.00.531.023 I llm_load_print_meta: n_head           = 8
0.00.531.030 I llm_load_print_meta: n_head_kv        = 1
0.00.531.031 I llm_load_print_meta: n_rot            = 256
0.00.531.031 I llm_load_print_meta: n_swa            = 0
0.00.531.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.531.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.531.036 I llm_load_print_meta: n_gqa            = 8
0.00.531.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.531.045 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.531.046 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.531.048 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.531.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.531.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.531.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.531.074 I llm_load_print_meta: n_ff             = 16384
0.00.531.076 I llm_load_print_meta: n_expert         = 0
0.00.531.076 I llm_load_print_meta: n_expert_used    = 0
0.00.531.076 I llm_load_print_meta: causal attn      = 1
0.00.531.077 I llm_load_print_meta: pooling type     = 0
0.00.531.077 I llm_load_print_meta: rope type        = 2
0.00.531.077 I llm_load_print_meta: rope scaling     = linear
0.00.531.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.531.080 I llm_load_print_meta: freq_scale_train = 1
0.00.531.080 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.531.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.531.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.531.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.531.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.531.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.531.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.531.102 I llm_load_print_meta: model type       = 2B
0.00.531.103 I llm_load_print_meta: model ftype      = Q8_0
0.00.531.104 I llm_load_print_meta: model params     = 2.51 B
0.00.531.106 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.531.106 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.531.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.531.108 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.531.108 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.531.108 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.531.110 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.531.110 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.531.110 I llm_load_print_meta: max token length = 93
0.00.531.279 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.609.469 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.609.479 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.609.480 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.609.481 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.609.481 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.609.482 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.615.190 I llama_new_context_with_model: n_ctx      = 8192
0.00.615.198 I llama_new_context_with_model: n_batch    = 2048
0.00.615.198 I llama_new_context_with_model: n_ubatch   = 512
0.00.615.199 I llama_new_context_with_model: flash_attn = 0
0.00.615.203 I llama_new_context_with_model: freq_base  = 10000.0
0.00.615.203 I llama_new_context_with_model: freq_scale = 1
0.00.646.231 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.273 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.646.387 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.872 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.878 I llama_new_context_with_model: graph nodes  = 601
0.00.647.879 I llama_new_context_with_model: graph splits = 1
0.00.647.895 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.835 I main: llama threadpool init, n_threads = 4
0.01.301.848 I 
0.01.301.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.946 I 
0.01.302.106 I sampler seed: 2925446767
0.01.302.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.121 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.302.122 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and the historical context of these conflicts.

**Answer:**

**The Crusades**

The Crusades were a series of religious wars fought between

0.14.894.389 I llama_perf_sampler_print:    sampling time =      48.10 ms /    33 runs   (    1.46 ms per token,   686.03 tokens per second)
0.14.894.401 I llama_perf_context_print:        load time =    1298.99 ms
0.14.894.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.894.405 I llama_perf_context_print:        eval time =   13512.02 ms /    32 runs   (  422.25 ms per token,     2.37 tokens per second)
0.14.894.406 I llama_perf_context_print:       total time =   13592.56 ms /    33 tokens
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
0.00.000.681 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.002.817 I main: load the model and apply lora adapter, if any
0.00.024.530 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.506 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.515 I llama_model_loader: - type  f32:   37 tensors
0.00.197.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.483.995 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.019 I llm_load_vocab: special tokens cache size = 5
0.00.543.458 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.543.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.543.520 I llm_load_print_meta: arch             = gemma
0.00.543.521 I llm_load_print_meta: vocab type       = SPM
0.00.543.522 I llm_load_print_meta: n_vocab          = 256000
0.00.543.524 I llm_load_print_meta: n_merges         = 0
0.00.543.525 I llm_load_print_meta: vocab_only       = 0
0.00.543.525 I llm_load_print_meta: n_ctx_train      = 8192
0.00.543.525 I llm_load_print_meta: n_embd           = 2048
0.00.543.526 I llm_load_print_meta: n_layer          = 18
0.00.543.562 I llm_load_print_meta: n_head           = 8
0.00.543.568 I llm_load_print_meta: n_head_kv        = 1
0.00.543.569 I llm_load_print_meta: n_rot            = 256
0.00.543.569 I llm_load_print_meta: n_swa            = 0
0.00.543.570 I llm_load_print_meta: n_embd_head_k    = 256
0.00.543.570 I llm_load_print_meta: n_embd_head_v    = 256
0.00.543.575 I llm_load_print_meta: n_gqa            = 8
0.00.543.579 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.543.608 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.543.609 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.543.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.543.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.543.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.543.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.543.625 I llm_load_print_meta: n_ff             = 16384
0.00.543.626 I llm_load_print_meta: n_expert         = 0
0.00.543.626 I llm_load_print_meta: n_expert_used    = 0
0.00.543.627 I llm_load_print_meta: causal attn      = 1
0.00.543.627 I llm_load_print_meta: pooling type     = 0
0.00.543.628 I llm_load_print_meta: rope type        = 2
0.00.543.628 I llm_load_print_meta: rope scaling     = linear
0.00.543.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.543.630 I llm_load_print_meta: freq_scale_train = 1
0.00.543.630 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.543.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.543.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.543.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.543.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.543.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.543.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.543.634 I llm_load_print_meta: model type       = 2B
0.00.543.635 I llm_load_print_meta: model ftype      = Q8_0
0.00.543.643 I llm_load_print_meta: model params     = 2.51 B
0.00.543.645 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.543.645 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.543.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.543.653 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.543.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.543.662 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.543.663 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.543.663 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.543.663 I llm_load_print_meta: max token length = 93
0.00.543.841 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.615.288 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.615.300 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.620.833 I llama_new_context_with_model: n_ctx      = 8192
0.00.620.841 I llama_new_context_with_model: n_batch    = 2048
0.00.620.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.620.842 I llama_new_context_with_model: flash_attn = 0
0.00.620.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.620.845 I llama_new_context_with_model: freq_scale = 1
0.00.650.284 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.650.328 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.650.440 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.651.800 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.651.807 I llama_new_context_with_model: graph nodes  = 601
0.00.651.807 I llama_new_context_with_model: graph splits = 1
0.00.651.823 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.473 I main: llama threadpool init, n_threads = 4
0.01.266.486 I 
0.01.266.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.578 I 
0.01.266.738 I sampler seed: 3724625304
0.01.266.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.753 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.266.753 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, but there is no evidence of any wrongdoing. [end of text]


0.06.766.516 I llama_perf_sampler_print:    sampling time =      19.70 ms /    14 runs   (    1.41 ms per token,   710.62 tokens per second)
0.06.766.520 I llama_perf_context_print:        load time =    1263.58 ms
0.06.766.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.766.524 I llama_perf_context_print:        eval time =    5466.15 ms /    13 runs   (  420.47 ms per token,     2.38 tokens per second)
0.06.766.525 I llama_perf_context_print:       total time =    5500.05 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.975s
user	2m53.602s
sys	0m9.393s
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
main: build = 3808 (1d547292)
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

main: quantize time = 199914.31 ms
main:    total time = 199914.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.618 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.462 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.770 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.771 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.773 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.598 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.599 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.618 I llama_model_loader: - type  f32:   37 tensors
0.00.196.623 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.624 I llama_model_loader: - type q6_K:   19 tensors
0.00.469.881 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.859 I llm_load_vocab: special tokens cache size = 5
0.00.529.206 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.529.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.529.262 I llm_load_print_meta: arch             = gemma
0.00.529.263 I llm_load_print_meta: vocab type       = SPM
0.00.529.264 I llm_load_print_meta: n_vocab          = 256000
0.00.529.267 I llm_load_print_meta: n_merges         = 0
0.00.529.268 I llm_load_print_meta: vocab_only       = 0
0.00.529.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.529.269 I llm_load_print_meta: n_embd           = 2048
0.00.529.269 I llm_load_print_meta: n_layer          = 18
0.00.529.304 I llm_load_print_meta: n_head           = 8
0.00.529.311 I llm_load_print_meta: n_head_kv        = 1
0.00.529.312 I llm_load_print_meta: n_rot            = 256
0.00.529.312 I llm_load_print_meta: n_swa            = 0
0.00.529.313 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.313 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.318 I llm_load_print_meta: n_gqa            = 8
0.00.529.322 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.327 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.328 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.349 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.357 I llm_load_print_meta: n_ff             = 16384
0.00.529.358 I llm_load_print_meta: n_expert         = 0
0.00.529.358 I llm_load_print_meta: n_expert_used    = 0
0.00.529.359 I llm_load_print_meta: causal attn      = 1
0.00.529.360 I llm_load_print_meta: pooling type     = 0
0.00.529.360 I llm_load_print_meta: rope type        = 2
0.00.529.361 I llm_load_print_meta: rope scaling     = linear
0.00.529.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.363 I llm_load_print_meta: freq_scale_train = 1
0.00.529.363 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.367 I llm_load_print_meta: model type       = 2B
0.00.529.369 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.529.370 I llm_load_print_meta: model params     = 2.51 B
0.00.529.371 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.529.372 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.372 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.372 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.382 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.382 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.383 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.383 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.384 I llm_load_print_meta: max token length = 93
0.00.529.560 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.589.456 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.589.465 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.589.466 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.589.467 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.589.467 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.589.468 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.595.022 I llama_new_context_with_model: n_ctx      = 8192
0.00.595.029 I llama_new_context_with_model: n_batch    = 2048
0.00.595.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.595.030 I llama_new_context_with_model: flash_attn = 0
0.00.595.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.595.034 I llama_new_context_with_model: freq_scale = 1
0.00.624.585 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.624.627 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.624.762 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.626.101 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.626.108 I llama_new_context_with_model: graph nodes  = 601
0.00.626.108 I llama_new_context_with_model: graph splits = 1
0.00.626.124 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.413 I main: llama threadpool init, n_threads = 4
0.01.207.424 I 
0.01.207.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.207.517 I 
0.01.207.678 I sampler seed: 1179234730
0.01.207.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.693 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.207.694 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively, obscuring the original context. [end of text]


0.04.657.764 I llama_perf_sampler_print:    sampling time =      15.08 ms /    11 runs   (    1.37 ms per token,   729.64 tokens per second)
0.04.657.768 I llama_perf_context_print:        load time =    1204.57 ms
0.04.657.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.657.772 I llama_perf_context_print:        eval time =    3423.98 ms /    10 runs   (  342.40 ms per token,     2.92 tokens per second)
0.04.657.773 I llama_perf_context_print:       total time =    3450.36 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3808 (1d547292)
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

main: quantize time = 199884.92 ms
main:    total time = 199884.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.625 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.025.173 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.706 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.729 I llama_model_loader: - type  f32:   37 tensors
0.00.196.733 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.734 I llama_model_loader: - type q6_K:   19 tensors
0.00.461.381 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.462.358 I llm_load_vocab: special tokens cache size = 5
0.00.520.688 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.520.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.520.743 I llm_load_print_meta: arch             = gemma
0.00.520.744 I llm_load_print_meta: vocab type       = SPM
0.00.520.745 I llm_load_print_meta: n_vocab          = 256000
0.00.520.747 I llm_load_print_meta: n_merges         = 0
0.00.520.748 I llm_load_print_meta: vocab_only       = 0
0.00.520.748 I llm_load_print_meta: n_ctx_train      = 8192
0.00.520.748 I llm_load_print_meta: n_embd           = 2048
0.00.520.749 I llm_load_print_meta: n_layer          = 18
0.00.520.782 I llm_load_print_meta: n_head           = 8
0.00.520.789 I llm_load_print_meta: n_head_kv        = 1
0.00.520.789 I llm_load_print_meta: n_rot            = 256
0.00.520.790 I llm_load_print_meta: n_swa            = 0
0.00.520.790 I llm_load_print_meta: n_embd_head_k    = 256
0.00.520.790 I llm_load_print_meta: n_embd_head_v    = 256
0.00.520.795 I llm_load_print_meta: n_gqa            = 8
0.00.520.800 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.520.805 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.520.806 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.520.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.520.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.520.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.520.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.520.813 I llm_load_print_meta: n_ff             = 16384
0.00.520.814 I llm_load_print_meta: n_expert         = 0
0.00.520.814 I llm_load_print_meta: n_expert_used    = 0
0.00.520.815 I llm_load_print_meta: causal attn      = 1
0.00.520.815 I llm_load_print_meta: pooling type     = 0
0.00.520.815 I llm_load_print_meta: rope type        = 2
0.00.520.816 I llm_load_print_meta: rope scaling     = linear
0.00.520.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.520.818 I llm_load_print_meta: freq_scale_train = 1
0.00.520.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.520.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.520.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.520.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.520.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.520.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.520.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.520.821 I llm_load_print_meta: model type       = 2B
0.00.520.822 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.520.822 I llm_load_print_meta: model params     = 2.51 B
0.00.520.823 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.520.823 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.520.824 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.520.824 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.520.824 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.520.825 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.520.826 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.520.826 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.520.826 I llm_load_print_meta: max token length = 93
0.00.521.001 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.579.922 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.585.437 I llama_new_context_with_model: n_ctx      = 8192
0.00.585.444 I llama_new_context_with_model: n_batch    = 2048
0.00.585.444 I llama_new_context_with_model: n_ubatch   = 512
0.00.585.445 I llama_new_context_with_model: flash_attn = 0
0.00.585.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.585.448 I llama_new_context_with_model: freq_scale = 1
0.00.614.476 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.614.521 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.614.630 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.615.952 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.615.958 I llama_new_context_with_model: graph nodes  = 601
0.00.615.959 I llama_new_context_with_model: graph splits = 1
0.00.615.975 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.225 I main: llama threadpool init, n_threads = 4
0.01.197.235 I 
0.01.197.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.197.325 I 
0.01.197.486 I sampler seed: 2759679655
0.01.197.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.501 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.197.502 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 fufilling sounds that reverberate through the canyon, echoing the pulse of a forgotten civilization.

As you journey deeper into the canyon, the air grows colder,

0.12.181.260 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.62 tokens per second)
0.12.181.263 I llama_perf_context_print:        load time =    1194.36 ms
0.12.181.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.181.266 I llama_perf_context_print:        eval time =   10903.83 ms /    32 runs   (  340.74 ms per token,     2.93 tokens per second)
0.12.181.267 I llama_perf_context_print:       total time =   10984.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m59.509s
user	49m50.954s
sys	0m6.372s
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
0.00.000.450 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.001.750 I main: load the model and apply lora adapter, if any
0.00.021.969 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.252 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.253 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.256 I llama_model_loader: - type  f32:   37 tensors
0.00.132.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.841 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.408 I llm_load_vocab: special tokens cache size = 5
0.00.214.552 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.565 I llm_load_print_meta: arch             = gemma
0.00.214.566 I llm_load_print_meta: vocab type       = SPM
0.00.214.566 I llm_load_print_meta: n_vocab          = 256000
0.00.214.567 I llm_load_print_meta: n_merges         = 0
0.00.214.567 I llm_load_print_meta: vocab_only       = 0
0.00.214.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.568 I llm_load_print_meta: n_embd           = 2048
0.00.214.568 I llm_load_print_meta: n_layer          = 18
0.00.214.580 I llm_load_print_meta: n_head           = 8
0.00.214.581 I llm_load_print_meta: n_head_kv        = 1
0.00.214.581 I llm_load_print_meta: n_rot            = 256
0.00.214.582 I llm_load_print_meta: n_swa            = 0
0.00.214.582 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.582 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.583 I llm_load_print_meta: n_gqa            = 8
0.00.214.584 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.586 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.587 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.588 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.590 I llm_load_print_meta: n_ff             = 16384
0.00.214.590 I llm_load_print_meta: n_expert         = 0
0.00.214.590 I llm_load_print_meta: n_expert_used    = 0
0.00.214.591 I llm_load_print_meta: causal attn      = 1
0.00.214.591 I llm_load_print_meta: pooling type     = 0
0.00.214.591 I llm_load_print_meta: rope type        = 2
0.00.214.592 I llm_load_print_meta: rope scaling     = linear
0.00.214.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.594 I llm_load_print_meta: freq_scale_train = 1
0.00.214.594 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.596 I llm_load_print_meta: model type       = 2B
0.00.214.597 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.598 I llm_load_print_meta: model params     = 2.51 B
0.00.214.599 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.599 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.600 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.600 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.600 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.600 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.601 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.601 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.601 I llm_load_print_meta: max token length = 93
0.00.214.627 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.453 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.314.460 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.314.461 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.314.461 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.314.462 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.314.462 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.319.542 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.547 I llama_new_context_with_model: n_batch    = 2048
0.00.319.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.548 I llama_new_context_with_model: flash_attn = 0
0.00.319.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.551 I llama_new_context_with_model: freq_scale = 1
0.00.348.819 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.832 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.920 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.790 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.797 I llama_new_context_with_model: graph nodes  = 601
0.00.349.797 I llama_new_context_with_model: graph splits = 1
0.00.349.799 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.300 I main: llama threadpool init, n_threads = 4
0.00.440.312 I 
0.00.440.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.388 I 
0.00.440.416 I sampler seed: 2739641483
0.00.440.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.439 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.440 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and other forms of sexual harassment.

**Definition:**

Sexual harassment is any conduct that creates a hostile or offensive environment based on sex, resulting

0.02.671.584 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6880.73 tokens per second)
0.02.671.587 I llama_perf_context_print:        load time =     438.53 ms
0.02.671.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.589 I llama_perf_context_print:        eval time =    2213.58 ms /    32 runs   (   69.17 ms per token,    14.46 tokens per second)
0.02.671.590 I llama_perf_context_print:       total time =    2231.29 ms /    33 tokens
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
0.00.000.535 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.021.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.572 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.573 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.576 I llama_model_loader: - type  f32:   37 tensors
0.00.132.579 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.679 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.387 I llm_load_vocab: special tokens cache size = 5
0.00.218.505 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.519 I llm_load_print_meta: arch             = gemma
0.00.218.520 I llm_load_print_meta: vocab type       = SPM
0.00.218.521 I llm_load_print_meta: n_vocab          = 256000
0.00.218.521 I llm_load_print_meta: n_merges         = 0
0.00.218.522 I llm_load_print_meta: vocab_only       = 0
0.00.218.522 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.522 I llm_load_print_meta: n_embd           = 2048
0.00.218.522 I llm_load_print_meta: n_layer          = 18
0.00.218.534 I llm_load_print_meta: n_head           = 8
0.00.218.535 I llm_load_print_meta: n_head_kv        = 1
0.00.218.536 I llm_load_print_meta: n_rot            = 256
0.00.218.536 I llm_load_print_meta: n_swa            = 0
0.00.218.536 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.536 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.537 I llm_load_print_meta: n_gqa            = 8
0.00.218.539 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.540 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.540 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.542 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.543 I llm_load_print_meta: n_ff             = 16384
0.00.218.544 I llm_load_print_meta: n_expert         = 0
0.00.218.544 I llm_load_print_meta: n_expert_used    = 0
0.00.218.544 I llm_load_print_meta: causal attn      = 1
0.00.218.545 I llm_load_print_meta: pooling type     = 0
0.00.218.545 I llm_load_print_meta: rope type        = 2
0.00.218.545 I llm_load_print_meta: rope scaling     = linear
0.00.218.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.547 I llm_load_print_meta: freq_scale_train = 1
0.00.218.548 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.550 I llm_load_print_meta: model type       = 2B
0.00.218.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.218.551 I llm_load_print_meta: model params     = 2.51 B
0.00.218.552 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.218.552 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.553 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.553 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.553 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.553 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.554 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.554 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.554 I llm_load_print_meta: max token length = 93
0.00.218.570 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.439 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.318.460 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.467 I llama_new_context_with_model: n_batch    = 2048
0.00.318.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.468 I llama_new_context_with_model: flash_attn = 0
0.00.318.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.471 I llama_new_context_with_model: freq_scale = 1
0.00.347.763 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.780 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.880 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.790 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.797 I llama_new_context_with_model: graph nodes  = 601
0.00.348.798 I llama_new_context_with_model: graph splits = 1
0.00.348.800 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.213 I main: llama threadpool init, n_threads = 4
0.00.435.225 I 
0.00.435.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.311 I 
0.00.435.358 I sampler seed: 1959846097
0.00.435.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.435.371 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasements on the pages of an old book.

I scanned the dusty pages, my eyes tracing the faded ink and the worn leather cover. A sense of

0.02.595.929 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6349.82 tokens per second)
0.02.595.931 I llama_perf_context_print:        load time =     433.29 ms
0.02.595.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.595.934 I llama_perf_context_print:        eval time =    2142.48 ms /    32 runs   (   66.95 ms per token,    14.94 tokens per second)
0.02.595.934 I llama_perf_context_print:       total time =    2160.73 ms /    33 tokens
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
0.00.000.590 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.022.178 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.254 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.408 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.409 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.411 I llama_model_loader: - type  f32:   37 tensors
0.00.132.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.390 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.100 I llm_load_vocab: special tokens cache size = 5
0.00.218.441 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.455 I llm_load_print_meta: arch             = gemma
0.00.218.456 I llm_load_print_meta: vocab type       = SPM
0.00.218.458 I llm_load_print_meta: n_vocab          = 256000
0.00.218.459 I llm_load_print_meta: n_merges         = 0
0.00.218.459 I llm_load_print_meta: vocab_only       = 0
0.00.218.459 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.460 I llm_load_print_meta: n_embd           = 2048
0.00.218.460 I llm_load_print_meta: n_layer          = 18
0.00.218.472 I llm_load_print_meta: n_head           = 8
0.00.218.473 I llm_load_print_meta: n_head_kv        = 1
0.00.218.474 I llm_load_print_meta: n_rot            = 256
0.00.218.474 I llm_load_print_meta: n_swa            = 0
0.00.218.477 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.477 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.478 I llm_load_print_meta: n_gqa            = 8
0.00.218.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.480 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.481 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.482 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.484 I llm_load_print_meta: n_ff             = 16384
0.00.218.485 I llm_load_print_meta: n_expert         = 0
0.00.218.485 I llm_load_print_meta: n_expert_used    = 0
0.00.218.485 I llm_load_print_meta: causal attn      = 1
0.00.218.486 I llm_load_print_meta: pooling type     = 0
0.00.218.486 I llm_load_print_meta: rope type        = 2
0.00.218.487 I llm_load_print_meta: rope scaling     = linear
0.00.218.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.489 I llm_load_print_meta: freq_scale_train = 1
0.00.218.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.492 I llm_load_print_meta: model type       = 2B
0.00.218.493 I llm_load_print_meta: model ftype      = Q8_0
0.00.218.494 I llm_load_print_meta: model params     = 2.51 B
0.00.218.495 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.218.496 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.497 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.497 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.497 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.498 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.498 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.499 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.499 I llm_load_print_meta: max token length = 93
0.00.218.517 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.550 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.294.557 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.294.558 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.294.558 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.294.559 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.294.559 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.299.489 I llama_new_context_with_model: n_ctx      = 8192
0.00.299.495 I llama_new_context_with_model: n_batch    = 2048
0.00.299.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.299.495 I llama_new_context_with_model: flash_attn = 0
0.00.299.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.299.499 I llama_new_context_with_model: freq_scale = 1
0.00.329.638 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.652 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.758 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.645 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.652 I llama_new_context_with_model: graph nodes  = 601
0.00.330.652 I llama_new_context_with_model: graph splits = 1
0.00.330.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.595 I main: llama threadpool init, n_threads = 4
0.00.421.606 I 
0.00.421.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.680 I 
0.00.421.707 I sampler seed: 1044748021
0.00.421.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.744 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.421.745 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.00.706.605 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8143.32 tokens per second)
0.00.706.607 I llama_perf_context_print:        load time =     419.54 ms
0.00.706.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.706.610 I llama_perf_context_print:        eval time =     281.67 ms /     4 runs   (   70.42 ms per token,    14.20 tokens per second)
0.00.706.610 I llama_perf_context_print:       total time =     285.02 ms /     5 tokens
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
0.00.000.578 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.022.287 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.322 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.324 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.328 I llama_model_loader: - type  f32:   37 tensors
0.00.132.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.849 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.580 I llm_load_vocab: special tokens cache size = 5
0.00.220.954 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.967 I llm_load_print_meta: arch             = gemma
0.00.220.968 I llm_load_print_meta: vocab type       = SPM
0.00.220.968 I llm_load_print_meta: n_vocab          = 256000
0.00.220.969 I llm_load_print_meta: n_merges         = 0
0.00.220.969 I llm_load_print_meta: vocab_only       = 0
0.00.220.970 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.970 I llm_load_print_meta: n_embd           = 2048
0.00.220.970 I llm_load_print_meta: n_layer          = 18
0.00.220.983 I llm_load_print_meta: n_head           = 8
0.00.220.984 I llm_load_print_meta: n_head_kv        = 1
0.00.220.984 I llm_load_print_meta: n_rot            = 256
0.00.220.985 I llm_load_print_meta: n_swa            = 0
0.00.220.985 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.985 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.986 I llm_load_print_meta: n_gqa            = 8
0.00.220.987 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.988 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.989 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.993 I llm_load_print_meta: n_ff             = 16384
0.00.220.993 I llm_load_print_meta: n_expert         = 0
0.00.220.993 I llm_load_print_meta: n_expert_used    = 0
0.00.220.994 I llm_load_print_meta: causal attn      = 1
0.00.220.994 I llm_load_print_meta: pooling type     = 0
0.00.220.995 I llm_load_print_meta: rope type        = 2
0.00.220.995 I llm_load_print_meta: rope scaling     = linear
0.00.220.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.997 I llm_load_print_meta: freq_scale_train = 1
0.00.220.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.999 I llm_load_print_meta: model type       = 2B
0.00.221.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.001 I llm_load_print_meta: model params     = 2.51 B
0.00.221.002 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.002 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.003 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.003 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.004 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.004 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.004 I llm_load_print_meta: max token length = 93
0.00.221.022 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.756 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.293.763 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.298.705 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.712 I llama_new_context_with_model: n_batch    = 2048
0.00.298.712 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.712 I llama_new_context_with_model: flash_attn = 0
0.00.298.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.716 I llama_new_context_with_model: freq_scale = 1
0.00.328.797 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.328.813 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.328.905 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.329.797 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.329.806 I llama_new_context_with_model: graph nodes  = 601
0.00.329.806 I llama_new_context_with_model: graph splits = 1
0.00.329.808 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.237 I main: llama threadpool init, n_threads = 4
0.00.423.249 I 
0.00.423.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.335 I 
0.00.423.379 I sampler seed: 152997623
0.00.423.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.394 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.394 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and the impact of this on the development of the country.

**Answer:**

**1. Declining Institutional Framework:**

* The increasing prevalence

0.02.836.731 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6774.79 tokens per second)
0.02.836.733 I llama_perf_context_print:        load time =     421.29 ms
0.02.836.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.836.735 I llama_perf_context_print:        eval time =    2395.76 ms /    32 runs   (   74.87 ms per token,    13.36 tokens per second)
0.02.836.736 I llama_perf_context_print:       total time =    2413.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.221s
user	0m30.992s
sys	0m9.373s
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
main: build = 3808 (1d547292)
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

main: quantize time = 31992.36 ms
main:    total time = 31992.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.021.996 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.073 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.595 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.596 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.599 I llama_model_loader: - type  f32:   37 tensors
0.00.132.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.197.061 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.719 I llm_load_vocab: special tokens cache size = 5
0.00.215.884 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.897 I llm_load_print_meta: arch             = gemma
0.00.215.898 I llm_load_print_meta: vocab type       = SPM
0.00.215.898 I llm_load_print_meta: n_vocab          = 256000
0.00.215.899 I llm_load_print_meta: n_merges         = 0
0.00.215.899 I llm_load_print_meta: vocab_only       = 0
0.00.215.899 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.900 I llm_load_print_meta: n_embd           = 2048
0.00.215.900 I llm_load_print_meta: n_layer          = 18
0.00.215.911 I llm_load_print_meta: n_head           = 8
0.00.215.912 I llm_load_print_meta: n_head_kv        = 1
0.00.215.913 I llm_load_print_meta: n_rot            = 256
0.00.215.913 I llm_load_print_meta: n_swa            = 0
0.00.215.913 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.913 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.914 I llm_load_print_meta: n_gqa            = 8
0.00.215.915 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.916 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.921 I llm_load_print_meta: n_ff             = 16384
0.00.215.921 I llm_load_print_meta: n_expert         = 0
0.00.215.922 I llm_load_print_meta: n_expert_used    = 0
0.00.215.922 I llm_load_print_meta: causal attn      = 1
0.00.215.922 I llm_load_print_meta: pooling type     = 0
0.00.215.922 I llm_load_print_meta: rope type        = 2
0.00.215.923 I llm_load_print_meta: rope scaling     = linear
0.00.215.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.925 I llm_load_print_meta: freq_scale_train = 1
0.00.215.925 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.927 I llm_load_print_meta: model type       = 2B
0.00.215.927 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.215.929 I llm_load_print_meta: model params     = 2.51 B
0.00.215.929 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.215.929 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.930 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.930 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.930 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.931 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.931 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.931 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.932 I llm_load_print_meta: max token length = 93
0.00.215.948 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.274.611 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.274.616 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.274.617 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.274.617 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.274.618 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.274.618 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.279.725 I llama_new_context_with_model: n_ctx      = 8192
0.00.279.731 I llama_new_context_with_model: n_batch    = 2048
0.00.279.731 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.732 I llama_new_context_with_model: flash_attn = 0
0.00.279.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.735 I llama_new_context_with_model: freq_scale = 1
0.00.309.208 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.309.223 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.309.310 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.310.137 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.310.145 I llama_new_context_with_model: graph nodes  = 601
0.00.310.145 I llama_new_context_with_model: graph splits = 1
0.00.310.147 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.314 I main: llama threadpool init, n_threads = 4
0.00.393.327 I 
0.00.393.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.402 I 
0.00.393.429 I sampler seed: 1644595649
0.00.393.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.441 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.442 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically. 

I'm not sure I understand. Can you explain? [end of text]


0.01.287.636 I llama_perf_sampler_print:    sampling time =       2.74 ms /    19 runs   (    0.14 ms per token,  6941.91 tokens per second)
0.01.287.638 I llama_perf_context_print:        load time =     391.42 ms
0.01.287.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.287.640 I llama_perf_context_print:        eval time =     884.05 ms /    18 runs   (   49.11 ms per token,    20.36 tokens per second)
0.01.287.641 I llama_perf_context_print:       total time =     894.33 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3808 (1d547292)
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

main: quantize time = 32090.20 ms
main:    total time = 32090.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.527 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.021.853 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.997 I llama_model_loader: - type  f32:   37 tensors
0.00.131.999 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.000 I llama_model_loader: - type q6_K:   19 tensors
0.00.196.596 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.276 I llm_load_vocab: special tokens cache size = 5
0.00.215.507 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.520 I llm_load_print_meta: arch             = gemma
0.00.215.520 I llm_load_print_meta: vocab type       = SPM
0.00.215.521 I llm_load_print_meta: n_vocab          = 256000
0.00.215.522 I llm_load_print_meta: n_merges         = 0
0.00.215.522 I llm_load_print_meta: vocab_only       = 0
0.00.215.522 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.522 I llm_load_print_meta: n_embd           = 2048
0.00.215.523 I llm_load_print_meta: n_layer          = 18
0.00.215.534 I llm_load_print_meta: n_head           = 8
0.00.215.535 I llm_load_print_meta: n_head_kv        = 1
0.00.215.536 I llm_load_print_meta: n_rot            = 256
0.00.215.536 I llm_load_print_meta: n_swa            = 0
0.00.215.536 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.537 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.537 I llm_load_print_meta: n_gqa            = 8
0.00.215.538 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.539 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.540 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.542 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.543 I llm_load_print_meta: n_ff             = 16384
0.00.215.544 I llm_load_print_meta: n_expert         = 0
0.00.215.544 I llm_load_print_meta: n_expert_used    = 0
0.00.215.544 I llm_load_print_meta: causal attn      = 1
0.00.215.545 I llm_load_print_meta: pooling type     = 0
0.00.215.545 I llm_load_print_meta: rope type        = 2
0.00.215.546 I llm_load_print_meta: rope scaling     = linear
0.00.215.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.548 I llm_load_print_meta: freq_scale_train = 1
0.00.215.548 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.550 I llm_load_print_meta: model type       = 2B
0.00.215.550 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.215.551 I llm_load_print_meta: model params     = 2.51 B
0.00.215.552 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.215.552 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.553 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.553 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.553 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.553 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.554 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.554 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.554 I llm_load_print_meta: max token length = 93
0.00.215.570 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.272.966 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.278.048 I llama_new_context_with_model: n_ctx      = 8192
0.00.278.054 I llama_new_context_with_model: n_batch    = 2048
0.00.278.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.055 I llama_new_context_with_model: flash_attn = 0
0.00.278.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.058 I llama_new_context_with_model: freq_scale = 1
0.00.307.298 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.307.314 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.307.401 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.308.223 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.308.230 I llama_new_context_with_model: graph nodes  = 601
0.00.308.231 I llama_new_context_with_model: graph splits = 1
0.00.308.233 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.014 I main: llama threadpool init, n_threads = 4
0.00.389.026 I 
0.00.389.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.389.100 I 
0.00.389.137 I sampler seed: 3216818314
0.00.389.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.149 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.389.149 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally. 

The word "secondaily" is an adjective that means "relating to the second or subsequent instance." In other words, it

0.01.969.202 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7043.76 tokens per second)
0.01.969.204 I llama_perf_context_print:        load time =     387.16 ms
0.01.969.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.209 I llama_perf_context_print:        eval time =    1562.14 ms /    32 runs   (   48.82 ms per token,    20.48 tokens per second)
0.01.969.210 I llama_perf_context_print:       total time =    1580.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.475s
user	8m11.233s
sys	0m6.988s
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
0.00.000.605 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.986 I main: load the model and apply lora adapter, if any
0.00.010.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type  f16:   98 tensors
0.00.060.754 I llm_load_vocab: special tokens cache size = 25
0.00.074.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.879 I llm_load_print_meta: arch             = gptneox
0.00.074.879 I llm_load_print_meta: vocab type       = BPE
0.00.074.880 I llm_load_print_meta: n_vocab          = 50304
0.00.074.880 I llm_load_print_meta: n_merges         = 50009
0.00.074.881 I llm_load_print_meta: vocab_only       = 0
0.00.074.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.881 I llm_load_print_meta: n_embd           = 2048
0.00.074.882 I llm_load_print_meta: n_layer          = 24
0.00.074.890 I llm_load_print_meta: n_head           = 16
0.00.074.891 I llm_load_print_meta: n_head_kv        = 16
0.00.074.892 I llm_load_print_meta: n_rot            = 32
0.00.074.892 I llm_load_print_meta: n_swa            = 0
0.00.074.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.894 I llm_load_print_meta: n_gqa            = 1
0.00.074.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.900 I llm_load_print_meta: n_ff             = 8192
0.00.074.900 I llm_load_print_meta: n_expert         = 0
0.00.074.900 I llm_load_print_meta: n_expert_used    = 0
0.00.074.901 I llm_load_print_meta: causal attn      = 1
0.00.074.901 I llm_load_print_meta: pooling type     = 0
0.00.074.901 I llm_load_print_meta: rope type        = 2
0.00.074.902 I llm_load_print_meta: rope scaling     = linear
0.00.074.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.904 I llm_load_print_meta: freq_scale_train = 1
0.00.074.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.907 I llm_load_print_meta: model type       = 1.4B
0.00.074.908 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.908 I llm_load_print_meta: model params     = 1.41 B
0.00.074.909 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.910 I llm_load_print_meta: general.name     = 1.4B
0.00.074.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: max token length = 1024
0.00.074.932 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.376 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.635 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.640 I llama_new_context_with_model: n_batch    = 2048
0.00.202.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.641 I llama_new_context_with_model: flash_attn = 0
0.00.202.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.644 I llama_new_context_with_model: freq_scale = 1
0.00.280.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.078 I llama_new_context_with_model: graph nodes  = 967
0.00.282.078 I llama_new_context_with_model: graph splits = 1
0.00.282.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.622 I main: llama threadpool init, n_threads = 4
0.00.370.634 I 
0.00.370.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.708 I 
0.00.370.801 I sampler seed: 1234
0.00.370.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.370.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.563.573 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.04.563.575 I llama_perf_context_print:        load time =     368.62 ms
0.04.563.577 I llama_perf_context_print: prompt eval time =     123.97 ms /     7 tokens (   17.71 ms per token,    56.46 tokens per second)
0.04.563.578 I llama_perf_context_print:        eval time =    4059.59 ms /    63 runs   (   64.44 ms per token,    15.52 tokens per second)
0.04.563.579 I llama_perf_context_print:       total time =    4192.96 ms /    70 tokens

real	0m4.646s
user	0m17.141s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type  f16:   98 tensors
0.00.059.920 I llm_load_vocab: special tokens cache size = 25
0.00.074.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.148 I llm_load_print_meta: arch             = gptneox
0.00.074.148 I llm_load_print_meta: vocab type       = BPE
0.00.074.149 I llm_load_print_meta: n_vocab          = 50304
0.00.074.149 I llm_load_print_meta: n_merges         = 50009
0.00.074.149 I llm_load_print_meta: vocab_only       = 0
0.00.074.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.150 I llm_load_print_meta: n_embd           = 2048
0.00.074.150 I llm_load_print_meta: n_layer          = 24
0.00.074.159 I llm_load_print_meta: n_head           = 16
0.00.074.160 I llm_load_print_meta: n_head_kv        = 16
0.00.074.160 I llm_load_print_meta: n_rot            = 32
0.00.074.161 I llm_load_print_meta: n_swa            = 0
0.00.074.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.162 I llm_load_print_meta: n_gqa            = 1
0.00.074.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.168 I llm_load_print_meta: n_ff             = 8192
0.00.074.168 I llm_load_print_meta: n_expert         = 0
0.00.074.168 I llm_load_print_meta: n_expert_used    = 0
0.00.074.169 I llm_load_print_meta: causal attn      = 1
0.00.074.169 I llm_load_print_meta: pooling type     = 0
0.00.074.169 I llm_load_print_meta: rope type        = 2
0.00.074.170 I llm_load_print_meta: rope scaling     = linear
0.00.074.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.172 I llm_load_print_meta: freq_scale_train = 1
0.00.074.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.175 I llm_load_print_meta: model type       = 1.4B
0.00.074.176 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.176 I llm_load_print_meta: model params     = 1.41 B
0.00.074.178 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.178 I llm_load_print_meta: general.name     = 1.4B
0.00.074.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: max token length = 1024
0.00.074.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.461 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.783 I llama_new_context_with_model: n_ctx      = 128
0.00.198.792 I llama_new_context_with_model: n_batch    = 128
0.00.198.792 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.793 I llama_new_context_with_model: flash_attn = 0
0.00.198.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.796 I llama_new_context_with_model: freq_scale = 1
0.00.203.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.375 I llama_new_context_with_model: graph nodes  = 967
0.00.205.375 I llama_new_context_with_model: graph splits = 1
0.00.205.377 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.468 I 
0.00.262.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.573 I perplexity: tokenizing the input ..
0.00.272.655 I perplexity: tokenization took 10.078 ms
0.00.272.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.070.701 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.075.981 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.076.008 I llama_perf_context_print:        load time =     260.68 ms
0.02.076.009 I llama_perf_context_print: prompt eval time =    1796.42 ms /   128 tokens (   14.03 ms per token,    71.25 tokens per second)
0.02.076.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.011 I llama_perf_context_print:       total time =    1813.54 ms /   129 tokens

real	0m2.158s
user	0m7.504s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.335 I llm_load_vocab: special tokens cache size = 25
0.00.073.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.437 I llm_load_print_meta: arch             = gptneox
0.00.073.437 I llm_load_print_meta: vocab type       = BPE
0.00.073.438 I llm_load_print_meta: n_vocab          = 50304
0.00.073.438 I llm_load_print_meta: n_merges         = 50009
0.00.073.438 I llm_load_print_meta: vocab_only       = 0
0.00.073.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.439 I llm_load_print_meta: n_embd           = 2048
0.00.073.439 I llm_load_print_meta: n_layer          = 24
0.00.073.446 I llm_load_print_meta: n_head           = 16
0.00.073.447 I llm_load_print_meta: n_head_kv        = 16
0.00.073.447 I llm_load_print_meta: n_rot            = 32
0.00.073.448 I llm_load_print_meta: n_swa            = 0
0.00.073.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.449 I llm_load_print_meta: n_gqa            = 1
0.00.073.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.454 I llm_load_print_meta: n_ff             = 8192
0.00.073.455 I llm_load_print_meta: n_expert         = 0
0.00.073.455 I llm_load_print_meta: n_expert_used    = 0
0.00.073.455 I llm_load_print_meta: causal attn      = 1
0.00.073.455 I llm_load_print_meta: pooling type     = 0
0.00.073.456 I llm_load_print_meta: rope type        = 2
0.00.073.456 I llm_load_print_meta: rope scaling     = linear
0.00.073.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.458 I llm_load_print_meta: freq_scale_train = 1
0.00.073.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.461 I llm_load_print_meta: model type       = 1.4B
0.00.073.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.462 I llm_load_print_meta: model params     = 1.41 B
0.00.073.463 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.463 I llm_load_print_meta: general.name     = 1.4B
0.00.073.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.465 I llm_load_print_meta: max token length = 1024
0.00.073.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.943 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.287 I llama_new_context_with_model: n_batch    = 2048
0.00.157.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.289 I llama_new_context_with_model: flash_attn = 0
0.00.157.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.291 I llama_new_context_with_model: freq_scale = 1
0.00.235.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.669 I llama_new_context_with_model: graph nodes  = 967
0.00.236.669 I llama_new_context_with_model: graph splits = 1
0.00.236.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.191 I main: llama threadpool init, n_threads = 4
0.00.316.203 I 
0.00.316.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.276 I 
0.00.316.365 I sampler seed: 1234
0.00.316.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.377 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.976.034 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.976.037 I llama_perf_context_print:        load time =     314.37 ms
0.02.976.038 I llama_perf_context_print: prompt eval time =      87.86 ms /     7 tokens (   12.55 ms per token,    79.67 tokens per second)
0.02.976.041 I llama_perf_context_print:        eval time =    2563.19 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.976.042 I llama_perf_context_print:       total time =    2659.85 ms /    70 tokens

real	0m3.045s
user	0m10.968s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.989 I llama_model_loader: - type  f32:  194 tensors
0.00.022.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.058 I llm_load_vocab: special tokens cache size = 25
0.00.075.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.279 I llm_load_print_meta: arch             = gptneox
0.00.075.279 I llm_load_print_meta: vocab type       = BPE
0.00.075.280 I llm_load_print_meta: n_vocab          = 50304
0.00.075.280 I llm_load_print_meta: n_merges         = 50009
0.00.075.281 I llm_load_print_meta: vocab_only       = 0
0.00.075.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.282 I llm_load_print_meta: n_embd           = 2048
0.00.075.282 I llm_load_print_meta: n_layer          = 24
0.00.075.296 I llm_load_print_meta: n_head           = 16
0.00.075.297 I llm_load_print_meta: n_head_kv        = 16
0.00.075.297 I llm_load_print_meta: n_rot            = 32
0.00.075.302 I llm_load_print_meta: n_swa            = 0
0.00.075.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.304 I llm_load_print_meta: n_gqa            = 1
0.00.075.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.310 I llm_load_print_meta: n_ff             = 8192
0.00.075.310 I llm_load_print_meta: n_expert         = 0
0.00.075.311 I llm_load_print_meta: n_expert_used    = 0
0.00.075.311 I llm_load_print_meta: causal attn      = 1
0.00.075.312 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.312 I llm_load_print_meta: rope scaling     = linear
0.00.075.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.314 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.319 I llm_load_print_meta: model params     = 1.41 B
0.00.075.320 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: max token length = 1024
0.00.075.345 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.926 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.292 I llama_new_context_with_model: n_ctx      = 128
0.00.158.298 I llama_new_context_with_model: n_batch    = 128
0.00.158.298 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.299 I llama_new_context_with_model: flash_attn = 0
0.00.158.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.302 I llama_new_context_with_model: freq_scale = 1
0.00.163.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.004 I llama_new_context_with_model: graph nodes  = 967
0.00.165.004 I llama_new_context_with_model: graph splits = 1
0.00.165.006 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.946 I 
0.00.215.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.045 I perplexity: tokenizing the input ..
0.00.225.275 I perplexity: tokenization took 10.225 ms
0.00.225.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.717 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.215.965 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.215.995 I llama_perf_context_print:        load time =     213.16 ms
0.01.215.997 I llama_perf_context_print: prompt eval time =     983.85 ms /   128 tokens (    7.69 ms per token,   130.10 tokens per second)
0.01.215.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.000 I llama_perf_context_print:       total time =    1001.05 ms /   129 tokens

real	0m1.275s
user	0m4.244s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.383 I llm_load_vocab: special tokens cache size = 25
0.00.073.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.531 I llm_load_print_meta: arch             = gptneox
0.00.073.531 I llm_load_print_meta: vocab type       = BPE
0.00.073.532 I llm_load_print_meta: n_vocab          = 50304
0.00.073.532 I llm_load_print_meta: n_merges         = 50009
0.00.073.533 I llm_load_print_meta: vocab_only       = 0
0.00.073.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.542 I llm_load_print_meta: n_embd           = 2048
0.00.073.543 I llm_load_print_meta: n_layer          = 24
0.00.073.552 I llm_load_print_meta: n_head           = 16
0.00.073.554 I llm_load_print_meta: n_head_kv        = 16
0.00.073.554 I llm_load_print_meta: n_rot            = 32
0.00.073.555 I llm_load_print_meta: n_swa            = 0
0.00.073.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.557 I llm_load_print_meta: n_gqa            = 1
0.00.073.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.565 I llm_load_print_meta: n_ff             = 8192
0.00.073.566 I llm_load_print_meta: n_expert         = 0
0.00.073.566 I llm_load_print_meta: n_expert_used    = 0
0.00.073.567 I llm_load_print_meta: causal attn      = 1
0.00.073.567 I llm_load_print_meta: pooling type     = 0
0.00.073.567 I llm_load_print_meta: rope type        = 2
0.00.073.568 I llm_load_print_meta: rope scaling     = linear
0.00.073.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.571 I llm_load_print_meta: freq_scale_train = 1
0.00.073.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.575 I llm_load_print_meta: model type       = 1.4B
0.00.073.576 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.577 I llm_load_print_meta: model params     = 1.41 B
0.00.073.578 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.579 I llm_load_print_meta: general.name     = 1.4B
0.00.073.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.582 I llm_load_print_meta: max token length = 1024
0.00.073.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.782 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.088 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.092 I llama_new_context_with_model: n_batch    = 2048
0.00.121.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.093 I llama_new_context_with_model: flash_attn = 0
0.00.121.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.096 I llama_new_context_with_model: freq_scale = 1
0.00.196.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.885 I llama_new_context_with_model: graph nodes  = 967
0.00.198.885 I llama_new_context_with_model: graph splits = 1
0.00.198.889 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.123 I main: llama threadpool init, n_threads = 4
0.00.266.136 I 
0.00.266.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.209 I 
0.00.266.301 I sampler seed: 1234
0.00.266.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.266.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.281.461 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.281.464 I llama_perf_context_print:        load time =     264.25 ms
0.02.281.465 I llama_perf_context_print: prompt eval time =      74.71 ms /     7 tokens (   10.67 ms per token,    93.70 tokens per second)
0.02.281.467 I llama_perf_context_print:        eval time =    1931.97 ms /    63 runs   (   30.67 ms per token,    32.61 tokens per second)
0.02.281.467 I llama_perf_context_print:       total time =    2015.35 ms /    70 tokens

real	0m2.326s
user	0m8.356s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.043 I llm_load_vocab: special tokens cache size = 25
0.00.074.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.276 I llm_load_print_meta: arch             = gptneox
0.00.074.276 I llm_load_print_meta: vocab type       = BPE
0.00.074.277 I llm_load_print_meta: n_vocab          = 50304
0.00.074.277 I llm_load_print_meta: n_merges         = 50009
0.00.074.277 I llm_load_print_meta: vocab_only       = 0
0.00.074.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.278 I llm_load_print_meta: n_embd           = 2048
0.00.074.278 I llm_load_print_meta: n_layer          = 24
0.00.074.289 I llm_load_print_meta: n_head           = 16
0.00.074.290 I llm_load_print_meta: n_head_kv        = 16
0.00.074.291 I llm_load_print_meta: n_rot            = 32
0.00.074.291 I llm_load_print_meta: n_swa            = 0
0.00.074.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.293 I llm_load_print_meta: n_gqa            = 1
0.00.074.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.299 I llm_load_print_meta: n_ff             = 8192
0.00.074.299 I llm_load_print_meta: n_expert         = 0
0.00.074.299 I llm_load_print_meta: n_expert_used    = 0
0.00.074.300 I llm_load_print_meta: causal attn      = 1
0.00.074.300 I llm_load_print_meta: pooling type     = 0
0.00.074.301 I llm_load_print_meta: rope type        = 2
0.00.074.301 I llm_load_print_meta: rope scaling     = linear
0.00.074.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.303 I llm_load_print_meta: freq_scale_train = 1
0.00.074.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.305 I llm_load_print_meta: model type       = 1.4B
0.00.074.306 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.307 I llm_load_print_meta: model params     = 1.41 B
0.00.074.308 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.308 I llm_load_print_meta: general.name     = 1.4B
0.00.074.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.310 I llm_load_print_meta: max token length = 1024
0.00.074.322 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.513 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.780 I llama_new_context_with_model: n_ctx      = 128
0.00.120.784 I llama_new_context_with_model: n_batch    = 128
0.00.120.784 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.785 I llama_new_context_with_model: flash_attn = 0
0.00.120.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.788 I llama_new_context_with_model: freq_scale = 1
0.00.126.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.968 I llama_new_context_with_model: graph nodes  = 967
0.00.127.968 I llama_new_context_with_model: graph splits = 1
0.00.127.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.134 I 
0.00.167.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.223 I perplexity: tokenizing the input ..
0.00.177.465 I perplexity: tokenization took 10.237 ms
0.00.177.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.509 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.665 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.349.691 I llama_perf_context_print:        load time =     165.38 ms
0.01.349.693 I llama_perf_context_print: prompt eval time =    1165.52 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.349.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.695 I llama_perf_context_print:       total time =    1182.56 ms /   129 tokens

real	0m1.388s
user	0m4.927s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.670 I llm_load_vocab: special tokens cache size = 25
0.00.074.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.864 I llm_load_print_meta: arch             = gptneox
0.00.074.865 I llm_load_print_meta: vocab type       = BPE
0.00.074.866 I llm_load_print_meta: n_vocab          = 50304
0.00.074.867 I llm_load_print_meta: n_merges         = 50009
0.00.074.868 I llm_load_print_meta: vocab_only       = 0
0.00.074.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.868 I llm_load_print_meta: n_embd           = 2048
0.00.074.868 I llm_load_print_meta: n_layer          = 24
0.00.074.879 I llm_load_print_meta: n_head           = 16
0.00.074.880 I llm_load_print_meta: n_head_kv        = 16
0.00.074.881 I llm_load_print_meta: n_rot            = 32
0.00.074.881 I llm_load_print_meta: n_swa            = 0
0.00.074.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.886 I llm_load_print_meta: n_gqa            = 1
0.00.074.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.892 I llm_load_print_meta: n_ff             = 8192
0.00.074.892 I llm_load_print_meta: n_expert         = 0
0.00.074.893 I llm_load_print_meta: n_expert_used    = 0
0.00.074.894 I llm_load_print_meta: causal attn      = 1
0.00.074.894 I llm_load_print_meta: pooling type     = 0
0.00.074.895 I llm_load_print_meta: rope type        = 2
0.00.074.895 I llm_load_print_meta: rope scaling     = linear
0.00.074.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.898 I llm_load_print_meta: freq_scale_train = 1
0.00.074.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.901 I llm_load_print_meta: model type       = 1.4B
0.00.074.902 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.903 I llm_load_print_meta: model params     = 1.41 B
0.00.074.904 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.905 I llm_load_print_meta: general.name     = 1.4B
0.00.074.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.907 I llm_load_print_meta: max token length = 1024
0.00.074.931 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.236 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.514 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.519 I llama_new_context_with_model: n_batch    = 2048
0.00.125.520 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.520 I llama_new_context_with_model: flash_attn = 0
0.00.125.522 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.523 I llama_new_context_with_model: freq_scale = 1
0.00.204.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.670 I llama_new_context_with_model: graph nodes  = 967
0.00.206.671 I llama_new_context_with_model: graph splits = 1
0.00.206.674 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.027 I main: llama threadpool init, n_threads = 4
0.00.290.039 I 
0.00.290.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.114 I 
0.00.290.211 I sampler seed: 1234
0.00.290.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.420.997 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.420.999 I llama_perf_context_print:        load time =     288.13 ms
0.02.421.001 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.421.002 I llama_perf_context_print:        eval time =    1992.06 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.421.003 I llama_perf_context_print:       total time =    2130.98 ms /    70 tokens

real	0m2.469s
user	0m8.862s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.663 I llm_load_vocab: special tokens cache size = 25
0.00.074.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.886 I llm_load_print_meta: arch             = gptneox
0.00.074.887 I llm_load_print_meta: vocab type       = BPE
0.00.074.887 I llm_load_print_meta: n_vocab          = 50304
0.00.074.888 I llm_load_print_meta: n_merges         = 50009
0.00.074.888 I llm_load_print_meta: vocab_only       = 0
0.00.074.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.889 I llm_load_print_meta: n_embd           = 2048
0.00.074.889 I llm_load_print_meta: n_layer          = 24
0.00.074.899 I llm_load_print_meta: n_head           = 16
0.00.074.901 I llm_load_print_meta: n_head_kv        = 16
0.00.074.902 I llm_load_print_meta: n_rot            = 32
0.00.074.903 I llm_load_print_meta: n_swa            = 0
0.00.074.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.905 I llm_load_print_meta: n_gqa            = 1
0.00.074.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.912 I llm_load_print_meta: n_ff             = 8192
0.00.074.912 I llm_load_print_meta: n_expert         = 0
0.00.074.913 I llm_load_print_meta: n_expert_used    = 0
0.00.074.913 I llm_load_print_meta: causal attn      = 1
0.00.074.914 I llm_load_print_meta: pooling type     = 0
0.00.074.914 I llm_load_print_meta: rope type        = 2
0.00.074.915 I llm_load_print_meta: rope scaling     = linear
0.00.074.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.916 I llm_load_print_meta: freq_scale_train = 1
0.00.074.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.920 I llm_load_print_meta: model type       = 1.4B
0.00.074.920 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.921 I llm_load_print_meta: model params     = 1.41 B
0.00.074.922 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.922 I llm_load_print_meta: general.name     = 1.4B
0.00.074.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.927 I llm_load_print_meta: max token length = 1024
0.00.074.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.287 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.533 I llama_new_context_with_model: n_ctx      = 128
0.00.125.539 I llama_new_context_with_model: n_batch    = 128
0.00.125.539 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.539 I llama_new_context_with_model: flash_attn = 0
0.00.125.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.543 I llama_new_context_with_model: freq_scale = 1
0.00.130.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.516 I llama_new_context_with_model: graph nodes  = 967
0.00.132.516 I llama_new_context_with_model: graph splits = 1
0.00.132.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.917 I 
0.00.185.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.008 I perplexity: tokenizing the input ..
0.00.196.198 I perplexity: tokenization took 10.185 ms
0.00.196.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.122 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.404.296 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.404.323 I llama_perf_context_print:        load time =     184.13 ms
0.02.404.328 I llama_perf_context_print: prompt eval time =    2200.96 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.404.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.329 I llama_perf_context_print:       total time =    2218.41 ms /   129 tokens

real	0m2.446s
user	0m9.144s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.308 I llm_load_vocab: special tokens cache size = 25
0.00.074.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.418 I llm_load_print_meta: arch             = gptneox
0.00.074.418 I llm_load_print_meta: vocab type       = BPE
0.00.074.418 I llm_load_print_meta: n_vocab          = 50304
0.00.074.419 I llm_load_print_meta: n_merges         = 50009
0.00.074.419 I llm_load_print_meta: vocab_only       = 0
0.00.074.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.420 I llm_load_print_meta: n_embd           = 2048
0.00.074.420 I llm_load_print_meta: n_layer          = 24
0.00.074.427 I llm_load_print_meta: n_head           = 16
0.00.074.428 I llm_load_print_meta: n_head_kv        = 16
0.00.074.429 I llm_load_print_meta: n_rot            = 32
0.00.074.429 I llm_load_print_meta: n_swa            = 0
0.00.074.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.431 I llm_load_print_meta: n_gqa            = 1
0.00.074.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.436 I llm_load_print_meta: n_ff             = 8192
0.00.074.436 I llm_load_print_meta: n_expert         = 0
0.00.074.437 I llm_load_print_meta: n_expert_used    = 0
0.00.074.437 I llm_load_print_meta: causal attn      = 1
0.00.074.437 I llm_load_print_meta: pooling type     = 0
0.00.074.438 I llm_load_print_meta: rope type        = 2
0.00.074.438 I llm_load_print_meta: rope scaling     = linear
0.00.074.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.440 I llm_load_print_meta: freq_scale_train = 1
0.00.074.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.443 I llm_load_print_meta: model type       = 1.4B
0.00.074.443 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.444 I llm_load_print_meta: model params     = 1.41 B
0.00.074.445 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.446 I llm_load_print_meta: general.name     = 1.4B
0.00.074.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: max token length = 1024
0.00.074.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.568 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.139 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.144 I llama_new_context_with_model: n_batch    = 2048
0.00.132.144 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.145 I llama_new_context_with_model: flash_attn = 0
0.00.132.147 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.148 I llama_new_context_with_model: freq_scale = 1
0.00.209.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.671 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.221 I llama_new_context_with_model: graph nodes  = 967
0.00.211.221 I llama_new_context_with_model: graph splits = 1
0.00.211.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.820 I main: llama threadpool init, n_threads = 4
0.00.296.834 I 
0.00.296.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.910 I 
0.00.297.014 I sampler seed: 1234
0.00.297.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.025 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.614.380 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.614.382 I llama_perf_context_print:        load time =     294.95 ms
0.02.614.384 I llama_perf_context_print: prompt eval time =     137.55 ms /     7 tokens (   19.65 ms per token,    50.89 tokens per second)
0.02.614.385 I llama_perf_context_print:        eval time =    2171.46 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.614.385 I llama_perf_context_print:       total time =    2317.57 ms /    70 tokens

real	0m2.665s
user	0m9.624s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.930 I llama_model_loader: - type  f32:  194 tensors
0.00.022.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.606 I llm_load_vocab: special tokens cache size = 25
0.00.074.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.786 I llm_load_print_meta: arch             = gptneox
0.00.074.786 I llm_load_print_meta: vocab type       = BPE
0.00.074.787 I llm_load_print_meta: n_vocab          = 50304
0.00.074.787 I llm_load_print_meta: n_merges         = 50009
0.00.074.788 I llm_load_print_meta: vocab_only       = 0
0.00.074.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.788 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.798 I llm_load_print_meta: n_head           = 16
0.00.074.799 I llm_load_print_meta: n_head_kv        = 16
0.00.074.800 I llm_load_print_meta: n_rot            = 32
0.00.074.800 I llm_load_print_meta: n_swa            = 0
0.00.074.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.802 I llm_load_print_meta: n_gqa            = 1
0.00.074.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.808 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.811 I llm_load_print_meta: n_expert_used    = 0
0.00.074.811 I llm_load_print_meta: causal attn      = 1
0.00.074.811 I llm_load_print_meta: pooling type     = 0
0.00.074.812 I llm_load_print_meta: rope type        = 2
0.00.074.812 I llm_load_print_meta: rope scaling     = linear
0.00.074.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.815 I llm_load_print_meta: freq_scale_train = 1
0.00.074.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.819 I llm_load_print_meta: model type       = 1.4B
0.00.074.819 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.820 I llm_load_print_meta: model params     = 1.41 B
0.00.074.821 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.822 I llm_load_print_meta: general.name     = 1.4B
0.00.074.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: max token length = 1024
0.00.074.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.019 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.279 I llama_new_context_with_model: n_ctx      = 128
0.00.130.284 I llama_new_context_with_model: n_batch    = 128
0.00.130.284 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.284 I llama_new_context_with_model: flash_attn = 0
0.00.130.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.287 I llama_new_context_with_model: freq_scale = 1
0.00.135.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.165 I llama_new_context_with_model: graph nodes  = 967
0.00.137.166 I llama_new_context_with_model: graph splits = 1
0.00.137.168 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.724 I 
0.00.195.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.808 I perplexity: tokenizing the input ..
0.00.205.976 I perplexity: tokenization took 10.162 ms
0.00.205.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.546.330 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.551.496 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.551.527 I llama_perf_context_print:        load time =     193.95 ms
0.02.551.529 I llama_perf_context_print: prompt eval time =    2338.49 ms /   128 tokens (   18.27 ms per token,    54.74 tokens per second)
0.02.551.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.551.531 I llama_perf_context_print:       total time =    2355.80 ms /   129 tokens

real	0m2.596s
user	0m9.712s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.619 I llm_load_vocab: special tokens cache size = 25
0.00.073.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.748 I llm_load_print_meta: arch             = gptneox
0.00.073.749 I llm_load_print_meta: vocab type       = BPE
0.00.073.749 I llm_load_print_meta: n_vocab          = 50304
0.00.073.750 I llm_load_print_meta: n_merges         = 50009
0.00.073.750 I llm_load_print_meta: vocab_only       = 0
0.00.073.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.751 I llm_load_print_meta: n_embd           = 2048
0.00.073.751 I llm_load_print_meta: n_layer          = 24
0.00.073.759 I llm_load_print_meta: n_head           = 16
0.00.073.760 I llm_load_print_meta: n_head_kv        = 16
0.00.073.760 I llm_load_print_meta: n_rot            = 32
0.00.073.761 I llm_load_print_meta: n_swa            = 0
0.00.073.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.762 I llm_load_print_meta: n_gqa            = 1
0.00.073.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.768 I llm_load_print_meta: n_ff             = 8192
0.00.073.768 I llm_load_print_meta: n_expert         = 0
0.00.073.768 I llm_load_print_meta: n_expert_used    = 0
0.00.073.769 I llm_load_print_meta: causal attn      = 1
0.00.073.769 I llm_load_print_meta: pooling type     = 0
0.00.073.769 I llm_load_print_meta: rope type        = 2
0.00.073.770 I llm_load_print_meta: rope scaling     = linear
0.00.073.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.772 I llm_load_print_meta: freq_scale_train = 1
0.00.073.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.774 I llm_load_print_meta: model type       = 1.4B
0.00.073.774 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.775 I llm_load_print_meta: model params     = 1.41 B
0.00.073.776 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.777 I llm_load_print_meta: general.name     = 1.4B
0.00.073.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.779 I llm_load_print_meta: max token length = 1024
0.00.073.792 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.971 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.188 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.193 I llama_new_context_with_model: n_batch    = 2048
0.00.133.194 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.194 I llama_new_context_with_model: flash_attn = 0
0.00.133.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.197 I llama_new_context_with_model: freq_scale = 1
0.00.210.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.339 I llama_new_context_with_model: graph nodes  = 967
0.00.212.339 I llama_new_context_with_model: graph splits = 1
0.00.212.342 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.007 I main: llama threadpool init, n_threads = 4
0.00.300.017 I 
0.00.300.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.090 I 
0.00.300.189 I sampler seed: 1234
0.00.300.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.827 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.729.829 I llama_perf_context_print:        load time =     298.17 ms
0.02.729.830 I llama_perf_context_print: prompt eval time =     146.73 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.729.832 I llama_perf_context_print:        eval time =    2274.55 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.729.832 I llama_perf_context_print:       total time =    2429.83 ms /    70 tokens

real	0m2.784s
user	0m10.071s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.879 I llm_load_vocab: special tokens cache size = 25
0.00.074.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.034 I llm_load_print_meta: arch             = gptneox
0.00.074.034 I llm_load_print_meta: vocab type       = BPE
0.00.074.035 I llm_load_print_meta: n_vocab          = 50304
0.00.074.035 I llm_load_print_meta: n_merges         = 50009
0.00.074.035 I llm_load_print_meta: vocab_only       = 0
0.00.074.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.036 I llm_load_print_meta: n_embd           = 2048
0.00.074.036 I llm_load_print_meta: n_layer          = 24
0.00.074.047 I llm_load_print_meta: n_head           = 16
0.00.074.049 I llm_load_print_meta: n_head_kv        = 16
0.00.074.049 I llm_load_print_meta: n_rot            = 32
0.00.074.050 I llm_load_print_meta: n_swa            = 0
0.00.074.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.052 I llm_load_print_meta: n_gqa            = 1
0.00.074.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.059 I llm_load_print_meta: n_ff             = 8192
0.00.074.060 I llm_load_print_meta: n_expert         = 0
0.00.074.060 I llm_load_print_meta: n_expert_used    = 0
0.00.074.060 I llm_load_print_meta: causal attn      = 1
0.00.074.061 I llm_load_print_meta: pooling type     = 0
0.00.074.062 I llm_load_print_meta: rope type        = 2
0.00.074.062 I llm_load_print_meta: rope scaling     = linear
0.00.074.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.064 I llm_load_print_meta: freq_scale_train = 1
0.00.074.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.068 I llm_load_print_meta: model type       = 1.4B
0.00.074.069 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.070 I llm_load_print_meta: model params     = 1.41 B
0.00.074.071 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.071 I llm_load_print_meta: general.name     = 1.4B
0.00.074.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.074 I llm_load_print_meta: max token length = 1024
0.00.074.094 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.861 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.150 I llama_new_context_with_model: n_ctx      = 128
0.00.133.154 I llama_new_context_with_model: n_batch    = 128
0.00.133.154 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.154 I llama_new_context_with_model: flash_attn = 0
0.00.133.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.157 I llama_new_context_with_model: freq_scale = 1
0.00.138.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.270 I llama_new_context_with_model: graph nodes  = 967
0.00.140.270 I llama_new_context_with_model: graph splits = 1
0.00.140.272 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.755 I 
0.00.199.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.843 I perplexity: tokenizing the input ..
0.00.211.405 I perplexity: tokenization took 11.558 ms
0.00.211.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.808 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.997 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.707.027 I llama_perf_context_print:        load time =     197.94 ms
0.02.707.029 I llama_perf_context_print: prompt eval time =    2488.85 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.707.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.031 I llama_perf_context_print:       total time =    2507.27 ms /   129 tokens

real	0m2.752s
user	0m10.298s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.650 I llm_load_vocab: special tokens cache size = 25
0.00.073.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.913 I llm_load_print_meta: arch             = gptneox
0.00.073.914 I llm_load_print_meta: vocab type       = BPE
0.00.073.914 I llm_load_print_meta: n_vocab          = 50304
0.00.073.915 I llm_load_print_meta: n_merges         = 50009
0.00.073.915 I llm_load_print_meta: vocab_only       = 0
0.00.073.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.916 I llm_load_print_meta: n_embd           = 2048
0.00.073.916 I llm_load_print_meta: n_layer          = 24
0.00.073.927 I llm_load_print_meta: n_head           = 16
0.00.073.928 I llm_load_print_meta: n_head_kv        = 16
0.00.073.929 I llm_load_print_meta: n_rot            = 32
0.00.073.929 I llm_load_print_meta: n_swa            = 0
0.00.073.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.931 I llm_load_print_meta: n_gqa            = 1
0.00.073.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.936 I llm_load_print_meta: n_ff             = 8192
0.00.073.936 I llm_load_print_meta: n_expert         = 0
0.00.073.937 I llm_load_print_meta: n_expert_used    = 0
0.00.073.937 I llm_load_print_meta: causal attn      = 1
0.00.073.937 I llm_load_print_meta: pooling type     = 0
0.00.073.938 I llm_load_print_meta: rope type        = 2
0.00.073.938 I llm_load_print_meta: rope scaling     = linear
0.00.073.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.940 I llm_load_print_meta: freq_scale_train = 1
0.00.073.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.943 I llm_load_print_meta: model type       = 1.4B
0.00.073.943 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.944 I llm_load_print_meta: model params     = 1.41 B
0.00.073.945 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.945 I llm_load_print_meta: general.name     = 1.4B
0.00.073.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.947 I llm_load_print_meta: max token length = 1024
0.00.073.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.466 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.725 I llama_new_context_with_model: n_batch    = 2048
0.00.106.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.726 I llama_new_context_with_model: flash_attn = 0
0.00.106.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.729 I llama_new_context_with_model: freq_scale = 1
0.00.185.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.708 I llama_new_context_with_model: graph nodes  = 967
0.00.187.708 I llama_new_context_with_model: graph splits = 1
0.00.187.712 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.801 I main: llama threadpool init, n_threads = 4
0.00.255.813 I 
0.00.255.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.887 I 
0.00.255.984 I sampler seed: 1234
0.00.255.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.996 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.844.585 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.844.588 I llama_perf_context_print:        load time =     253.83 ms
0.01.844.590 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.844.592 I llama_perf_context_print:        eval time =    1490.91 ms /    63 runs   (   23.67 ms per token,    42.26 tokens per second)
0.01.844.593 I llama_perf_context_print:       total time =    1588.79 ms /    70 tokens

real	0m1.881s
user	0m6.640s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.885 I llm_load_vocab: special tokens cache size = 25
0.00.074.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.043 I llm_load_print_meta: arch             = gptneox
0.00.074.044 I llm_load_print_meta: vocab type       = BPE
0.00.074.045 I llm_load_print_meta: n_vocab          = 50304
0.00.074.045 I llm_load_print_meta: n_merges         = 50009
0.00.074.045 I llm_load_print_meta: vocab_only       = 0
0.00.074.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.046 I llm_load_print_meta: n_embd           = 2048
0.00.074.046 I llm_load_print_meta: n_layer          = 24
0.00.074.059 I llm_load_print_meta: n_head           = 16
0.00.074.060 I llm_load_print_meta: n_head_kv        = 16
0.00.074.060 I llm_load_print_meta: n_rot            = 32
0.00.074.060 I llm_load_print_meta: n_swa            = 0
0.00.074.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.062 I llm_load_print_meta: n_gqa            = 1
0.00.074.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.068 I llm_load_print_meta: n_ff             = 8192
0.00.074.068 I llm_load_print_meta: n_expert         = 0
0.00.074.068 I llm_load_print_meta: n_expert_used    = 0
0.00.074.069 I llm_load_print_meta: causal attn      = 1
0.00.074.069 I llm_load_print_meta: pooling type     = 0
0.00.074.069 I llm_load_print_meta: rope type        = 2
0.00.074.069 I llm_load_print_meta: rope scaling     = linear
0.00.074.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.071 I llm_load_print_meta: freq_scale_train = 1
0.00.074.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.074 I llm_load_print_meta: model type       = 1.4B
0.00.074.074 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.075 I llm_load_print_meta: model params     = 1.41 B
0.00.074.077 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.077 I llm_load_print_meta: general.name     = 1.4B
0.00.074.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.079 I llm_load_print_meta: max token length = 1024
0.00.074.101 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.801 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.064 I llama_new_context_with_model: n_ctx      = 128
0.00.107.068 I llama_new_context_with_model: n_batch    = 128
0.00.107.069 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.069 I llama_new_context_with_model: flash_attn = 0
0.00.107.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.072 I llama_new_context_with_model: freq_scale = 1
0.00.112.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.109 I llama_new_context_with_model: graph nodes  = 967
0.00.114.109 I llama_new_context_with_model: graph splits = 1
0.00.114.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.672 I 
0.00.153.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.765 I perplexity: tokenizing the input ..
0.00.163.838 I perplexity: tokenization took 10.067 ms
0.00.163.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.326 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.691.524 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.691.558 I llama_perf_context_print:        load time =     151.91 ms
0.01.691.561 I llama_perf_context_print: prompt eval time =    1520.69 ms /   128 tokens (   11.88 ms per token,    84.17 tokens per second)
0.01.691.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.564 I llama_perf_context_print:       total time =    1537.89 ms /   129 tokens

real	0m1.723s
user	0m6.342s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.617 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.002.067 I main: load the model and apply lora adapter, if any
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.802 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.802 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.945 I llm_load_vocab: special tokens cache size = 25
0.00.075.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.037 I llm_load_print_meta: arch             = gptneox
0.00.075.037 I llm_load_print_meta: vocab type       = BPE
0.00.075.038 I llm_load_print_meta: n_vocab          = 50304
0.00.075.038 I llm_load_print_meta: n_merges         = 50009
0.00.075.039 I llm_load_print_meta: vocab_only       = 0
0.00.075.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.039 I llm_load_print_meta: n_embd           = 2048
0.00.075.039 I llm_load_print_meta: n_layer          = 24
0.00.075.050 I llm_load_print_meta: n_head           = 16
0.00.075.051 I llm_load_print_meta: n_head_kv        = 16
0.00.075.051 I llm_load_print_meta: n_rot            = 32
0.00.075.052 I llm_load_print_meta: n_swa            = 0
0.00.075.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.059 I llm_load_print_meta: n_ff             = 8192
0.00.075.059 I llm_load_print_meta: n_expert         = 0
0.00.075.059 I llm_load_print_meta: n_expert_used    = 0
0.00.075.059 I llm_load_print_meta: causal attn      = 1
0.00.075.060 I llm_load_print_meta: pooling type     = 0
0.00.075.060 I llm_load_print_meta: rope type        = 2
0.00.075.060 I llm_load_print_meta: rope scaling     = linear
0.00.075.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.062 I llm_load_print_meta: freq_scale_train = 1
0.00.075.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.065 I llm_load_print_meta: model type       = 1.4B
0.00.075.066 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.066 I llm_load_print_meta: model params     = 1.41 B
0.00.075.067 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.068 I llm_load_print_meta: general.name     = 1.4B
0.00.075.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: max token length = 1024
0.00.075.087 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.830 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.124 I llama_new_context_with_model: n_batch    = 2048
0.00.119.124 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.125 I llama_new_context_with_model: flash_attn = 0
0.00.119.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.128 I llama_new_context_with_model: freq_scale = 1
0.00.198.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.522 I llama_new_context_with_model: graph nodes  = 967
0.00.200.522 I llama_new_context_with_model: graph splits = 1
0.00.200.525 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.679 I main: llama threadpool init, n_threads = 4
0.00.273.694 I 
0.00.273.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.766 I 
0.00.273.861 I sampler seed: 1234
0.00.273.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.103.294 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.103.296 I llama_perf_context_print:        load time =     271.60 ms
0.02.103.297 I llama_perf_context_print: prompt eval time =      96.72 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.02.103.299 I llama_perf_context_print:        eval time =    1724.26 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.103.299 I llama_perf_context_print:       total time =    1829.62 ms /    70 tokens

real	0m2.147s
user	0m7.620s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.822 I llm_load_vocab: special tokens cache size = 25
0.00.073.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.003 I llm_load_print_meta: arch             = gptneox
0.00.074.004 I llm_load_print_meta: vocab type       = BPE
0.00.074.004 I llm_load_print_meta: n_vocab          = 50304
0.00.074.005 I llm_load_print_meta: n_merges         = 50009
0.00.074.005 I llm_load_print_meta: vocab_only       = 0
0.00.074.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.006 I llm_load_print_meta: n_embd           = 2048
0.00.074.006 I llm_load_print_meta: n_layer          = 24
0.00.074.016 I llm_load_print_meta: n_head           = 16
0.00.074.017 I llm_load_print_meta: n_head_kv        = 16
0.00.074.018 I llm_load_print_meta: n_rot            = 32
0.00.074.018 I llm_load_print_meta: n_swa            = 0
0.00.074.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.020 I llm_load_print_meta: n_gqa            = 1
0.00.074.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.026 I llm_load_print_meta: n_ff             = 8192
0.00.074.026 I llm_load_print_meta: n_expert         = 0
0.00.074.026 I llm_load_print_meta: n_expert_used    = 0
0.00.074.027 I llm_load_print_meta: causal attn      = 1
0.00.074.027 I llm_load_print_meta: pooling type     = 0
0.00.074.027 I llm_load_print_meta: rope type        = 2
0.00.074.028 I llm_load_print_meta: rope scaling     = linear
0.00.074.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.030 I llm_load_print_meta: freq_scale_train = 1
0.00.074.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.032 I llm_load_print_meta: model type       = 1.4B
0.00.074.033 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.034 I llm_load_print_meta: model params     = 1.41 B
0.00.074.035 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.035 I llm_load_print_meta: general.name     = 1.4B
0.00.074.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.037 I llm_load_print_meta: max token length = 1024
0.00.074.052 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.406 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.698 I llama_new_context_with_model: n_ctx      = 128
0.00.116.703 I llama_new_context_with_model: n_batch    = 128
0.00.116.703 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.704 I llama_new_context_with_model: flash_attn = 0
0.00.116.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.707 I llama_new_context_with_model: freq_scale = 1
0.00.122.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.737 I llama_new_context_with_model: graph nodes  = 967
0.00.123.738 I llama_new_context_with_model: graph splits = 1
0.00.123.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.268 I 
0.00.168.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.355 I perplexity: tokenizing the input ..
0.00.178.552 I perplexity: tokenization took 10.192 ms
0.00.178.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.319 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.795.497 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.795.527 I llama_perf_context_print:        load time =     166.47 ms
0.01.795.529 I llama_perf_context_print: prompt eval time =    1609.82 ms /   128 tokens (   12.58 ms per token,    79.51 tokens per second)
0.01.795.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.531 I llama_perf_context_print:       total time =    1627.26 ms /   129 tokens

real	0m1.832s
user	0m6.719s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.803 I llama_model_loader: - type  f32:  194 tensors
0.00.022.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.398 I llm_load_vocab: special tokens cache size = 25
0.00.074.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.470 I llm_load_print_meta: arch             = gptneox
0.00.074.471 I llm_load_print_meta: vocab type       = BPE
0.00.074.471 I llm_load_print_meta: n_vocab          = 50304
0.00.074.471 I llm_load_print_meta: n_merges         = 50009
0.00.074.472 I llm_load_print_meta: vocab_only       = 0
0.00.074.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.472 I llm_load_print_meta: n_embd           = 2048
0.00.074.473 I llm_load_print_meta: n_layer          = 24
0.00.074.483 I llm_load_print_meta: n_head           = 16
0.00.074.484 I llm_load_print_meta: n_head_kv        = 16
0.00.074.485 I llm_load_print_meta: n_rot            = 32
0.00.074.485 I llm_load_print_meta: n_swa            = 0
0.00.074.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.487 I llm_load_print_meta: n_gqa            = 1
0.00.074.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.492 I llm_load_print_meta: n_ff             = 8192
0.00.074.492 I llm_load_print_meta: n_expert         = 0
0.00.074.493 I llm_load_print_meta: n_expert_used    = 0
0.00.074.493 I llm_load_print_meta: causal attn      = 1
0.00.074.493 I llm_load_print_meta: pooling type     = 0
0.00.074.494 I llm_load_print_meta: rope type        = 2
0.00.074.494 I llm_load_print_meta: rope scaling     = linear
0.00.074.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.496 I llm_load_print_meta: freq_scale_train = 1
0.00.074.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.499 I llm_load_print_meta: model type       = 1.4B
0.00.074.499 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.500 I llm_load_print_meta: model params     = 1.41 B
0.00.074.501 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.501 I llm_load_print_meta: general.name     = 1.4B
0.00.074.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.503 I llm_load_print_meta: max token length = 1024
0.00.074.523 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.371 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.631 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.637 I llama_new_context_with_model: n_batch    = 2048
0.00.125.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.638 I llama_new_context_with_model: flash_attn = 0
0.00.125.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.641 I llama_new_context_with_model: freq_scale = 1
0.00.205.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.149 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.156 I llama_new_context_with_model: graph nodes  = 967
0.00.207.159 I llama_new_context_with_model: graph splits = 1
0.00.207.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.257 I main: llama threadpool init, n_threads = 4
0.00.283.270 I 
0.00.283.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.346 I 
0.00.283.451 I sampler seed: 1234
0.00.283.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.462 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.283.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.281.910 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.281.912 I llama_perf_context_print:        load time =     281.45 ms
0.02.281.913 I llama_perf_context_print: prompt eval time =     103.65 ms /     7 tokens (   14.81 ms per token,    67.54 tokens per second)
0.02.281.914 I llama_perf_context_print:        eval time =    1886.20 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.281.915 I llama_perf_context_print:       total time =    1998.66 ms /    70 tokens

real	0m2.331s
user	0m8.308s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.514 I llm_load_vocab: special tokens cache size = 25
0.00.073.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.662 I llm_load_print_meta: arch             = gptneox
0.00.073.663 I llm_load_print_meta: vocab type       = BPE
0.00.073.663 I llm_load_print_meta: n_vocab          = 50304
0.00.073.663 I llm_load_print_meta: n_merges         = 50009
0.00.073.664 I llm_load_print_meta: vocab_only       = 0
0.00.073.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.665 I llm_load_print_meta: n_embd           = 2048
0.00.073.666 I llm_load_print_meta: n_layer          = 24
0.00.073.674 I llm_load_print_meta: n_head           = 16
0.00.073.675 I llm_load_print_meta: n_head_kv        = 16
0.00.073.675 I llm_load_print_meta: n_rot            = 32
0.00.073.675 I llm_load_print_meta: n_swa            = 0
0.00.073.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.677 I llm_load_print_meta: n_gqa            = 1
0.00.073.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.684 I llm_load_print_meta: n_ff             = 8192
0.00.073.686 I llm_load_print_meta: n_expert         = 0
0.00.073.686 I llm_load_print_meta: n_expert_used    = 0
0.00.073.687 I llm_load_print_meta: causal attn      = 1
0.00.073.687 I llm_load_print_meta: pooling type     = 0
0.00.073.688 I llm_load_print_meta: rope type        = 2
0.00.073.688 I llm_load_print_meta: rope scaling     = linear
0.00.073.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.690 I llm_load_print_meta: freq_scale_train = 1
0.00.073.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.692 I llm_load_print_meta: model type       = 1.4B
0.00.073.693 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.694 I llm_load_print_meta: model params     = 1.41 B
0.00.073.695 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.695 I llm_load_print_meta: general.name     = 1.4B
0.00.073.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.699 I llm_load_print_meta: max token length = 1024
0.00.073.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.145 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.360 I llama_new_context_with_model: n_ctx      = 128
0.00.125.366 I llama_new_context_with_model: n_batch    = 128
0.00.125.366 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.366 I llama_new_context_with_model: flash_attn = 0
0.00.125.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.369 I llama_new_context_with_model: freq_scale = 1
0.00.130.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.244 I llama_new_context_with_model: graph nodes  = 967
0.00.132.244 I llama_new_context_with_model: graph splits = 1
0.00.132.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.624 I 
0.00.178.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.708 I perplexity: tokenizing the input ..
0.00.188.747 I perplexity: tokenization took 10.033 ms
0.00.188.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.676 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.862.832 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.862.861 I llama_perf_context_print:        load time =     176.87 ms
0.01.862.863 I llama_perf_context_print: prompt eval time =    1667.66 ms /   128 tokens (   13.03 ms per token,    76.75 tokens per second)
0.01.862.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.866 I llama_perf_context_print:       total time =    1684.24 ms /   129 tokens

real	0m1.904s
user	0m6.969s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.582 I llm_load_vocab: special tokens cache size = 25
0.00.073.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.626 I llm_load_print_meta: arch             = gptneox
0.00.073.626 I llm_load_print_meta: vocab type       = BPE
0.00.073.626 I llm_load_print_meta: n_vocab          = 50304
0.00.073.627 I llm_load_print_meta: n_merges         = 50009
0.00.073.627 I llm_load_print_meta: vocab_only       = 0
0.00.073.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.628 I llm_load_print_meta: n_embd           = 2048
0.00.073.628 I llm_load_print_meta: n_layer          = 24
0.00.073.637 I llm_load_print_meta: n_head           = 16
0.00.073.638 I llm_load_print_meta: n_head_kv        = 16
0.00.073.638 I llm_load_print_meta: n_rot            = 32
0.00.073.638 I llm_load_print_meta: n_swa            = 0
0.00.073.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.640 I llm_load_print_meta: n_gqa            = 1
0.00.073.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.646 I llm_load_print_meta: n_ff             = 8192
0.00.073.646 I llm_load_print_meta: n_expert         = 0
0.00.073.646 I llm_load_print_meta: n_expert_used    = 0
0.00.073.647 I llm_load_print_meta: causal attn      = 1
0.00.073.647 I llm_load_print_meta: pooling type     = 0
0.00.073.647 I llm_load_print_meta: rope type        = 2
0.00.073.648 I llm_load_print_meta: rope scaling     = linear
0.00.073.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.650 I llm_load_print_meta: freq_scale_train = 1
0.00.073.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.653 I llm_load_print_meta: model type       = 1.4B
0.00.073.653 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.654 I llm_load_print_meta: model params     = 1.41 B
0.00.073.655 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.655 I llm_load_print_meta: general.name     = 1.4B
0.00.073.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.658 I llm_load_print_meta: max token length = 1024
0.00.073.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.634 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.131.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.954 I llama_new_context_with_model: n_batch    = 2048
0.00.131.954 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.955 I llama_new_context_with_model: flash_attn = 0
0.00.131.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.957 I llama_new_context_with_model: freq_scale = 1
0.00.209.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.736 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.744 I llama_new_context_with_model: graph nodes  = 967
0.00.210.745 I llama_new_context_with_model: graph splits = 1
0.00.210.748 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.869 I main: llama threadpool init, n_threads = 4
0.00.294.882 I 
0.00.294.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.957 I 
0.00.295.049 I sampler seed: 1234
0.00.295.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.060 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.619 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.555.621 I llama_perf_context_print:        load time =     293.07 ms
0.02.555.623 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.555.624 I llama_perf_context_print:        eval time =    2131.75 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.555.624 I llama_perf_context_print:       total time =    2260.76 ms /    70 tokens

real	0m2.608s
user	0m9.381s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.064 I llm_load_vocab: special tokens cache size = 25
0.00.074.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.283 I llm_load_print_meta: arch             = gptneox
0.00.074.284 I llm_load_print_meta: vocab type       = BPE
0.00.074.284 I llm_load_print_meta: n_vocab          = 50304
0.00.074.285 I llm_load_print_meta: n_merges         = 50009
0.00.074.285 I llm_load_print_meta: vocab_only       = 0
0.00.074.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.286 I llm_load_print_meta: n_embd           = 2048
0.00.074.286 I llm_load_print_meta: n_layer          = 24
0.00.074.295 I llm_load_print_meta: n_head           = 16
0.00.074.296 I llm_load_print_meta: n_head_kv        = 16
0.00.074.297 I llm_load_print_meta: n_rot            = 32
0.00.074.297 I llm_load_print_meta: n_swa            = 0
0.00.074.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.298 I llm_load_print_meta: n_gqa            = 1
0.00.074.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.304 I llm_load_print_meta: n_ff             = 8192
0.00.074.304 I llm_load_print_meta: n_expert         = 0
0.00.074.305 I llm_load_print_meta: n_expert_used    = 0
0.00.074.305 I llm_load_print_meta: causal attn      = 1
0.00.074.305 I llm_load_print_meta: pooling type     = 0
0.00.074.306 I llm_load_print_meta: rope type        = 2
0.00.074.306 I llm_load_print_meta: rope scaling     = linear
0.00.074.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.308 I llm_load_print_meta: freq_scale_train = 1
0.00.074.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.310 I llm_load_print_meta: model type       = 1.4B
0.00.074.311 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.312 I llm_load_print_meta: model params     = 1.41 B
0.00.074.313 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.313 I llm_load_print_meta: general.name     = 1.4B
0.00.074.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: max token length = 1024
0.00.074.330 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.136 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.395 I llama_new_context_with_model: n_ctx      = 128
0.00.133.401 I llama_new_context_with_model: n_batch    = 128
0.00.133.401 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.401 I llama_new_context_with_model: flash_attn = 0
0.00.133.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.404 I llama_new_context_with_model: freq_scale = 1
0.00.138.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.303 I llama_new_context_with_model: graph nodes  = 967
0.00.140.304 I llama_new_context_with_model: graph splits = 1
0.00.140.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.590 I 
0.00.196.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.680 I perplexity: tokenizing the input ..
0.00.206.879 I perplexity: tokenization took 10.194 ms
0.00.206.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.457 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.184.608 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.184.639 I llama_perf_context_print:        load time =     194.85 ms
0.02.184.641 I llama_perf_context_print: prompt eval time =    1970.70 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.184.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.644 I llama_perf_context_print:       total time =    1988.05 ms /   129 tokens

real	0m2.230s
user	0m8.203s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.780 I llm_load_vocab: special tokens cache size = 25
0.00.075.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.132 I llm_load_print_meta: arch             = gptneox
0.00.075.132 I llm_load_print_meta: vocab type       = BPE
0.00.075.133 I llm_load_print_meta: n_vocab          = 50304
0.00.075.133 I llm_load_print_meta: n_merges         = 50009
0.00.075.134 I llm_load_print_meta: vocab_only       = 0
0.00.075.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.134 I llm_load_print_meta: n_embd           = 2048
0.00.075.134 I llm_load_print_meta: n_layer          = 24
0.00.075.142 I llm_load_print_meta: n_head           = 16
0.00.075.143 I llm_load_print_meta: n_head_kv        = 16
0.00.075.143 I llm_load_print_meta: n_rot            = 32
0.00.075.144 I llm_load_print_meta: n_swa            = 0
0.00.075.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.146 I llm_load_print_meta: n_gqa            = 1
0.00.075.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.151 I llm_load_print_meta: n_ff             = 8192
0.00.075.152 I llm_load_print_meta: n_expert         = 0
0.00.075.152 I llm_load_print_meta: n_expert_used    = 0
0.00.075.152 I llm_load_print_meta: causal attn      = 1
0.00.075.152 I llm_load_print_meta: pooling type     = 0
0.00.075.153 I llm_load_print_meta: rope type        = 2
0.00.075.153 I llm_load_print_meta: rope scaling     = linear
0.00.075.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.155 I llm_load_print_meta: freq_scale_train = 1
0.00.075.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.158 I llm_load_print_meta: model type       = 1.4B
0.00.075.158 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.159 I llm_load_print_meta: model params     = 1.41 B
0.00.075.160 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.160 I llm_load_print_meta: general.name     = 1.4B
0.00.075.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: max token length = 1024
0.00.075.176 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.480 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.743 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.748 I llama_new_context_with_model: n_batch    = 2048
0.00.139.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.749 I llama_new_context_with_model: flash_attn = 0
0.00.139.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.752 I llama_new_context_with_model: freq_scale = 1
0.00.220.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.856 I llama_new_context_with_model: graph nodes  = 967
0.00.221.857 I llama_new_context_with_model: graph splits = 1
0.00.221.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.750 I main: llama threadpool init, n_threads = 4
0.00.305.764 I 
0.00.305.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.836 I 
0.00.305.935 I sampler seed: 1234
0.00.305.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.682.197 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.682.199 I llama_perf_context_print:        load time =     303.92 ms
0.02.682.201 I llama_perf_context_print: prompt eval time =     118.37 ms /     7 tokens (   16.91 ms per token,    59.14 tokens per second)
0.02.682.202 I llama_perf_context_print:        eval time =    2249.25 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.682.202 I llama_perf_context_print:       total time =    2376.45 ms /    70 tokens

real	0m2.739s
user	0m9.803s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.731 I llm_load_vocab: special tokens cache size = 25
0.00.073.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.888 I llm_load_print_meta: arch             = gptneox
0.00.073.888 I llm_load_print_meta: vocab type       = BPE
0.00.073.888 I llm_load_print_meta: n_vocab          = 50304
0.00.073.889 I llm_load_print_meta: n_merges         = 50009
0.00.073.889 I llm_load_print_meta: vocab_only       = 0
0.00.073.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.890 I llm_load_print_meta: n_embd           = 2048
0.00.073.890 I llm_load_print_meta: n_layer          = 24
0.00.073.898 I llm_load_print_meta: n_head           = 16
0.00.073.899 I llm_load_print_meta: n_head_kv        = 16
0.00.073.900 I llm_load_print_meta: n_rot            = 32
0.00.073.900 I llm_load_print_meta: n_swa            = 0
0.00.073.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.902 I llm_load_print_meta: n_gqa            = 1
0.00.073.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.907 I llm_load_print_meta: n_ff             = 8192
0.00.073.908 I llm_load_print_meta: n_expert         = 0
0.00.073.908 I llm_load_print_meta: n_expert_used    = 0
0.00.073.908 I llm_load_print_meta: causal attn      = 1
0.00.073.909 I llm_load_print_meta: pooling type     = 0
0.00.073.909 I llm_load_print_meta: rope type        = 2
0.00.073.910 I llm_load_print_meta: rope scaling     = linear
0.00.073.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.911 I llm_load_print_meta: freq_scale_train = 1
0.00.073.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.914 I llm_load_print_meta: model type       = 1.4B
0.00.073.915 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.915 I llm_load_print_meta: model params     = 1.41 B
0.00.073.916 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.917 I llm_load_print_meta: general.name     = 1.4B
0.00.073.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: max token length = 1024
0.00.073.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.015 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.256 I llama_new_context_with_model: n_ctx      = 128
0.00.139.261 I llama_new_context_with_model: n_batch    = 128
0.00.139.262 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.262 I llama_new_context_with_model: flash_attn = 0
0.00.139.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.266 I llama_new_context_with_model: freq_scale = 1
0.00.144.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.655 I llama_new_context_with_model: graph nodes  = 967
0.00.146.656 I llama_new_context_with_model: graph splits = 1
0.00.146.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.424 I 
0.00.201.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.513 I perplexity: tokenizing the input ..
0.00.211.662 I perplexity: tokenization took 10.145 ms
0.00.211.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.005 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.033.237 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.033.268 I llama_perf_context_print:        load time =     199.61 ms
0.02.033.270 I llama_perf_context_print: prompt eval time =    1814.65 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.033.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.272 I llama_perf_context_print:       total time =    1831.85 ms /   129 tokens

real	0m2.082s
user	0m7.595s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.200.069 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.323s
user	0m7.345s
sys	0m0.316s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.200.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.160s
user	0m6.754s
sys	0m0.304s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.63user 0.24system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896644maxresident)k
0inputs+48outputs (0major+60169minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.22user 0.22system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891160maxresident)k
0inputs+48outputs (0major+61048minor)pagefaults 0swaps
```
