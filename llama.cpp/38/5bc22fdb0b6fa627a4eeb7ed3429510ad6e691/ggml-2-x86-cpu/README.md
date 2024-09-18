## Summary

- status:  SUCCESS ✅
- runtime: 13:56.83
- date:    Wed Sep 18 07:35:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/385bc22fdb0b6fa627a4eeb7ed3429510ad6e691
- author:  Georgi Gerganov
```
server : clean-up completed tasks from waiting list

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.71 sec*proc (28 tests)

Total Test time (real) =  51.72 sec

real	0m51.789s
user	1m1.790s
sys	0m0.660s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.17 sec*proc (28 tests)

Total Test time (real) =  25.18 sec

real	0m25.249s
user	0m27.401s
sys	0m0.623s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.643 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.715 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.719 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.720 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.720 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.721 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.722 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.723 I llama_model_loader: - type  f32:  124 tensors
0.00.008.724 I llama_model_loader: - type  f16:   73 tensors
0.00.015.588 I llm_load_vocab: special tokens cache size = 5
0.00.017.978 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.989 I llm_load_print_meta: arch             = bert
0.00.017.990 I llm_load_print_meta: vocab type       = WPM
0.00.017.991 I llm_load_print_meta: n_vocab          = 30522
0.00.017.991 I llm_load_print_meta: n_merges         = 0
0.00.017.991 I llm_load_print_meta: vocab_only       = 0
0.00.017.991 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.992 I llm_load_print_meta: n_embd           = 384
0.00.017.992 I llm_load_print_meta: n_layer          = 12
0.00.017.997 I llm_load_print_meta: n_head           = 12
0.00.017.998 I llm_load_print_meta: n_head_kv        = 12
0.00.017.999 I llm_load_print_meta: n_rot            = 32
0.00.017.999 I llm_load_print_meta: n_swa            = 0
0.00.017.999 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.999 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.000 I llm_load_print_meta: n_gqa            = 1
0.00.018.001 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.002 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.003 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.006 I llm_load_print_meta: n_ff             = 1536
0.00.018.006 I llm_load_print_meta: n_expert         = 0
0.00.018.007 I llm_load_print_meta: n_expert_used    = 0
0.00.018.007 I llm_load_print_meta: causal attn      = 0
0.00.018.007 I llm_load_print_meta: pooling type     = 2
0.00.018.007 I llm_load_print_meta: rope type        = 2
0.00.018.008 I llm_load_print_meta: rope scaling     = linear
0.00.018.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.009 I llm_load_print_meta: freq_scale_train = 1
0.00.018.010 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.012 I llm_load_print_meta: model type       = 33M
0.00.018.012 I llm_load_print_meta: model ftype      = F16
0.00.018.013 I llm_load_print_meta: model params     = 33.21 M
0.00.018.014 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.014 I llm_load_print_meta: general.name     = Bge Small
0.00.018.015 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.015 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.016 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.016 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.016 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.017 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.017 I llm_load_print_meta: max token length = 21
0.00.018.028 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.507 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.231 I llama_new_context_with_model: n_ctx      = 512
0.00.022.235 I llama_new_context_with_model: n_batch    = 2048
0.00.022.235 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.236 I llama_new_context_with_model: flash_attn = 0
0.00.022.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.238 I llama_new_context_with_model: freq_scale = 1
0.00.024.262 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.269 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.273 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.752 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.759 I llama_new_context_with_model: graph nodes  = 429
0.00.025.759 I llama_new_context_with_model: graph splits = 1
0.00.025.761 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.814 I 
0.00.028.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.034 I llama_perf_context_print:        load time =      27.03 ms
0.00.034.038 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.08 tokens per second)
0.00.034.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.040 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.043s
user	0m0.061s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.558 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.623 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.626 I llama_model_loader: - type  f32:  124 tensors
0.00.008.628 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.297 I llm_load_vocab: special tokens cache size = 5
0.00.017.660 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.670 I llm_load_print_meta: arch             = bert
0.00.017.670 I llm_load_print_meta: vocab type       = WPM
0.00.017.672 I llm_load_print_meta: n_vocab          = 30522
0.00.017.673 I llm_load_print_meta: n_merges         = 0
0.00.017.673 I llm_load_print_meta: vocab_only       = 0
0.00.017.673 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.674 I llm_load_print_meta: n_embd           = 384
0.00.017.674 I llm_load_print_meta: n_layer          = 12
0.00.017.680 I llm_load_print_meta: n_head           = 12
0.00.017.681 I llm_load_print_meta: n_head_kv        = 12
0.00.017.681 I llm_load_print_meta: n_rot            = 32
0.00.017.682 I llm_load_print_meta: n_swa            = 0
0.00.017.682 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.682 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.683 I llm_load_print_meta: n_gqa            = 1
0.00.017.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.687 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.695 I llm_load_print_meta: n_ff             = 1536
0.00.017.696 I llm_load_print_meta: n_expert         = 0
0.00.017.696 I llm_load_print_meta: n_expert_used    = 0
0.00.017.697 I llm_load_print_meta: causal attn      = 0
0.00.017.698 I llm_load_print_meta: pooling type     = 2
0.00.017.698 I llm_load_print_meta: rope type        = 2
0.00.017.699 I llm_load_print_meta: rope scaling     = linear
0.00.017.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.701 I llm_load_print_meta: freq_scale_train = 1
0.00.017.701 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.708 I llm_load_print_meta: model type       = 33M
0.00.017.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.710 I llm_load_print_meta: model params     = 33.21 M
0.00.017.711 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.712 I llm_load_print_meta: general.name     = Bge Small
0.00.017.713 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.714 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.714 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.715 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.716 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.717 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.717 I llm_load_print_meta: max token length = 21
0.00.017.733 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.044 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.892 I llama_new_context_with_model: n_ctx      = 512
0.00.020.897 I llama_new_context_with_model: n_batch    = 2048
0.00.020.897 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.898 I llama_new_context_with_model: flash_attn = 0
0.00.020.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.900 I llama_new_context_with_model: freq_scale = 1
0.00.022.865 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.873 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.878 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.397 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.403 I llama_new_context_with_model: graph nodes  = 429
0.00.024.404 I llama_new_context_with_model: graph splits = 1
0.00.024.405 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.150 I 
0.00.027.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.973 I llama_perf_context_print:        load time =      25.40 ms
0.00.031.978 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3110.96 tokens per second)
0.00.031.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.985 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

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
0.00.000.618 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.002.765 I main: load the model and apply lora adapter, if any
0.00.024.850 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.459 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.468 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.469 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.476 I llama_model_loader: - type  f32:   37 tensors
0.00.197.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.435 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.503 I llm_load_vocab: special tokens cache size = 5
0.00.523.435 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.523.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.523.491 I llm_load_print_meta: arch             = gemma
0.00.523.492 I llm_load_print_meta: vocab type       = SPM
0.00.523.493 I llm_load_print_meta: n_vocab          = 256000
0.00.523.496 I llm_load_print_meta: n_merges         = 0
0.00.523.496 I llm_load_print_meta: vocab_only       = 0
0.00.523.497 I llm_load_print_meta: n_ctx_train      = 8192
0.00.523.497 I llm_load_print_meta: n_embd           = 2048
0.00.523.497 I llm_load_print_meta: n_layer          = 18
0.00.523.529 I llm_load_print_meta: n_head           = 8
0.00.523.535 I llm_load_print_meta: n_head_kv        = 1
0.00.523.536 I llm_load_print_meta: n_rot            = 256
0.00.523.536 I llm_load_print_meta: n_swa            = 0
0.00.523.537 I llm_load_print_meta: n_embd_head_k    = 256
0.00.523.537 I llm_load_print_meta: n_embd_head_v    = 256
0.00.523.562 I llm_load_print_meta: n_gqa            = 8
0.00.523.567 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.523.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.523.573 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.523.575 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.523.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.523.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.523.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.523.582 I llm_load_print_meta: n_ff             = 16384
0.00.523.583 I llm_load_print_meta: n_expert         = 0
0.00.523.583 I llm_load_print_meta: n_expert_used    = 0
0.00.523.584 I llm_load_print_meta: causal attn      = 1
0.00.523.584 I llm_load_print_meta: pooling type     = 0
0.00.523.585 I llm_load_print_meta: rope type        = 2
0.00.523.586 I llm_load_print_meta: rope scaling     = linear
0.00.523.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.523.588 I llm_load_print_meta: freq_scale_train = 1
0.00.523.588 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.523.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.523.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.523.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.523.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.523.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.523.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.523.592 I llm_load_print_meta: model type       = 2B
0.00.523.593 I llm_load_print_meta: model ftype      = Q8_0
0.00.523.594 I llm_load_print_meta: model params     = 2.51 B
0.00.523.595 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.523.595 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.523.596 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.523.596 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.523.597 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.523.597 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.523.602 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.523.602 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.523.602 I llm_load_print_meta: max token length = 93
0.00.523.782 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.624.433 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.624.444 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.624.445 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.624.446 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.624.447 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.624.447 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.630.275 I llama_new_context_with_model: n_ctx      = 8192
0.00.630.284 I llama_new_context_with_model: n_batch    = 2048
0.00.630.285 I llama_new_context_with_model: n_ubatch   = 512
0.00.630.285 I llama_new_context_with_model: flash_attn = 0
0.00.630.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.630.290 I llama_new_context_with_model: freq_scale = 1
0.00.659.291 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.659.334 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.659.444 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.660.843 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.660.848 I llama_new_context_with_model: graph nodes  = 601
0.00.660.849 I llama_new_context_with_model: graph splits = 1
0.00.660.865 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.027 I main: llama threadpool init, n_threads = 4
0.01.273.038 I 
0.01.273.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.135 I 
0.01.273.299 I sampler seed: 2303870425
0.01.273.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.315 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.273.316 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously.

I apologize for the delay. I am currently experiencing technical difficulties that are preventing me from accessing certain information.

I understand the importance of

0.14.798.926 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.92 tokens per second)
0.14.798.930 I llama_perf_context_print:        load time =    1270.18 ms
0.14.798.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.798.947 I llama_perf_context_print:        eval time =   13444.87 ms /    32 runs   (  420.15 ms per token,     2.38 tokens per second)
0.14.798.948 I llama_perf_context_print:       total time =   13525.91 ms /    33 tokens
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
0.00.000.706 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.002.856 I main: load the model and apply lora adapter, if any
0.00.024.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.387 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.389 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.397 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.195.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.406 I llama_model_loader: - type  f32:   37 tensors
0.00.195.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.281 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.464.340 I llm_load_vocab: special tokens cache size = 5
0.00.522.104 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.522.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.522.159 I llm_load_print_meta: arch             = gemma
0.00.522.159 I llm_load_print_meta: vocab type       = SPM
0.00.522.160 I llm_load_print_meta: n_vocab          = 256000
0.00.522.163 I llm_load_print_meta: n_merges         = 0
0.00.522.163 I llm_load_print_meta: vocab_only       = 0
0.00.522.163 I llm_load_print_meta: n_ctx_train      = 8192
0.00.522.164 I llm_load_print_meta: n_embd           = 2048
0.00.522.164 I llm_load_print_meta: n_layer          = 18
0.00.522.196 I llm_load_print_meta: n_head           = 8
0.00.522.202 I llm_load_print_meta: n_head_kv        = 1
0.00.522.202 I llm_load_print_meta: n_rot            = 256
0.00.522.203 I llm_load_print_meta: n_swa            = 0
0.00.522.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.522.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.522.208 I llm_load_print_meta: n_gqa            = 8
0.00.522.231 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.522.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.522.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.522.239 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.522.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.522.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.522.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.522.246 I llm_load_print_meta: n_ff             = 16384
0.00.522.247 I llm_load_print_meta: n_expert         = 0
0.00.522.247 I llm_load_print_meta: n_expert_used    = 0
0.00.522.247 I llm_load_print_meta: causal attn      = 1
0.00.522.249 I llm_load_print_meta: pooling type     = 0
0.00.522.249 I llm_load_print_meta: rope type        = 2
0.00.522.250 I llm_load_print_meta: rope scaling     = linear
0.00.522.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.522.252 I llm_load_print_meta: freq_scale_train = 1
0.00.522.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.522.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.522.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.522.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.522.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.522.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.522.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.522.256 I llm_load_print_meta: model type       = 2B
0.00.522.256 I llm_load_print_meta: model ftype      = Q8_0
0.00.522.257 I llm_load_print_meta: model params     = 2.51 B
0.00.522.259 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.522.259 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.522.260 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.522.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.522.264 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.522.264 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.522.265 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.522.265 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.522.274 I llm_load_print_meta: max token length = 93
0.00.522.453 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.617.449 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.623.298 I llama_new_context_with_model: n_ctx      = 8192
0.00.623.305 I llama_new_context_with_model: n_batch    = 2048
0.00.623.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.623.306 I llama_new_context_with_model: flash_attn = 0
0.00.623.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.623.309 I llama_new_context_with_model: freq_scale = 1
0.00.652.223 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.652.267 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.652.385 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.653.770 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.653.777 I llama_new_context_with_model: graph nodes  = 601
0.00.653.778 I llama_new_context_with_model: graph splits = 1
0.00.653.795 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.222 I main: llama threadpool init, n_threads = 4
0.01.265.233 I 
0.01.265.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.334 I 
0.01.265.507 I sampler seed: 189512972
0.01.265.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.528 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.265.529 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally, and with proper punctuation. [end of text]


0.05.060.551 I llama_perf_sampler_print:    sampling time =      13.63 ms /    10 runs   (    1.36 ms per token,   733.46 tokens per second)
0.05.060.554 I llama_perf_context_print:        load time =    1262.28 ms
0.05.060.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.060.557 I llama_perf_context_print:        eval time =    3771.26 ms /     9 runs   (  419.03 ms per token,     2.39 tokens per second)
0.05.060.557 I llama_perf_context_print:       total time =    3795.34 ms /    10 tokens
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
0.00.000.619 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.026.088 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.190.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.202.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.202.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.202.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.202.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.202.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.202.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.202.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.202.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.202.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.202.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.202.381 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.202.382 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.202.391 I llama_model_loader: - type  f32:   37 tensors
0.00.202.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.480 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.517 I llm_load_vocab: special tokens cache size = 5
0.00.536.458 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.536.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.536.516 I llm_load_print_meta: arch             = gemma
0.00.536.517 I llm_load_print_meta: vocab type       = SPM
0.00.536.518 I llm_load_print_meta: n_vocab          = 256000
0.00.536.520 I llm_load_print_meta: n_merges         = 0
0.00.536.521 I llm_load_print_meta: vocab_only       = 0
0.00.536.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.536.522 I llm_load_print_meta: n_embd           = 2048
0.00.536.522 I llm_load_print_meta: n_layer          = 18
0.00.536.557 I llm_load_print_meta: n_head           = 8
0.00.536.563 I llm_load_print_meta: n_head_kv        = 1
0.00.536.564 I llm_load_print_meta: n_rot            = 256
0.00.536.564 I llm_load_print_meta: n_swa            = 0
0.00.536.564 I llm_load_print_meta: n_embd_head_k    = 256
0.00.536.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.536.579 I llm_load_print_meta: n_gqa            = 8
0.00.536.584 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.536.589 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.536.590 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.536.592 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.536.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.536.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.536.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.536.599 I llm_load_print_meta: n_ff             = 16384
0.00.536.599 I llm_load_print_meta: n_expert         = 0
0.00.536.599 I llm_load_print_meta: n_expert_used    = 0
0.00.536.600 I llm_load_print_meta: causal attn      = 1
0.00.536.600 I llm_load_print_meta: pooling type     = 0
0.00.536.613 I llm_load_print_meta: rope type        = 2
0.00.536.622 I llm_load_print_meta: rope scaling     = linear
0.00.536.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.536.639 I llm_load_print_meta: freq_scale_train = 1
0.00.536.640 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.536.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.536.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.536.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.536.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.536.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.536.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.536.647 I llm_load_print_meta: model type       = 2B
0.00.536.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.536.650 I llm_load_print_meta: model params     = 2.51 B
0.00.536.652 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.536.652 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.536.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.536.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.536.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.536.656 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.536.657 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.536.657 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.536.658 I llm_load_print_meta: max token length = 93
0.00.536.857 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.612.765 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.612.777 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.612.778 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.612.779 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.612.779 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.612.780 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.618.428 I llama_new_context_with_model: n_ctx      = 8192
0.00.618.434 I llama_new_context_with_model: n_batch    = 2048
0.00.618.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.618.436 I llama_new_context_with_model: flash_attn = 0
0.00.618.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.618.439 I llama_new_context_with_model: freq_scale = 1
0.00.649.216 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.649.260 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.649.391 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.650.827 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.650.834 I llama_new_context_with_model: graph nodes  = 601
0.00.650.835 I llama_new_context_with_model: graph splits = 1
0.00.650.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.472 I main: llama threadpool init, n_threads = 4
0.01.265.484 I 
0.01.265.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.588 I 
0.01.265.764 I sampler seed: 1306338678
0.01.265.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.265.780 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably. [end of text]


0.02.959.595 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.50 tokens per second)
0.02.959.598 I llama_perf_context_print:        load time =    1262.59 ms
0.02.959.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.621 I llama_perf_context_print:        eval time =    1681.94 ms /     4 runs   (  420.49 ms per token,     2.38 tokens per second)
0.02.959.622 I llama_perf_context_print:       total time =    1694.13 ms /     5 tokens
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
0.00.000.650 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.847 I main: load the model and apply lora adapter, if any
0.00.024.665 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.191 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.194 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.195 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.205 I llama_model_loader: - type  f32:   37 tensors
0.00.194.208 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.910 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.948 I llm_load_vocab: special tokens cache size = 5
0.00.521.940 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.522.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.522.001 I llm_load_print_meta: arch             = gemma
0.00.522.002 I llm_load_print_meta: vocab type       = SPM
0.00.522.003 I llm_load_print_meta: n_vocab          = 256000
0.00.522.006 I llm_load_print_meta: n_merges         = 0
0.00.522.006 I llm_load_print_meta: vocab_only       = 0
0.00.522.007 I llm_load_print_meta: n_ctx_train      = 8192
0.00.522.007 I llm_load_print_meta: n_embd           = 2048
0.00.522.007 I llm_load_print_meta: n_layer          = 18
0.00.522.041 I llm_load_print_meta: n_head           = 8
0.00.522.047 I llm_load_print_meta: n_head_kv        = 1
0.00.522.047 I llm_load_print_meta: n_rot            = 256
0.00.522.048 I llm_load_print_meta: n_swa            = 0
0.00.522.048 I llm_load_print_meta: n_embd_head_k    = 256
0.00.522.048 I llm_load_print_meta: n_embd_head_v    = 256
0.00.522.053 I llm_load_print_meta: n_gqa            = 8
0.00.522.057 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.522.062 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.522.063 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.522.064 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.522.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.522.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.522.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.522.071 I llm_load_print_meta: n_ff             = 16384
0.00.522.071 I llm_load_print_meta: n_expert         = 0
0.00.522.071 I llm_load_print_meta: n_expert_used    = 0
0.00.522.072 I llm_load_print_meta: causal attn      = 1
0.00.522.072 I llm_load_print_meta: pooling type     = 0
0.00.522.072 I llm_load_print_meta: rope type        = 2
0.00.522.073 I llm_load_print_meta: rope scaling     = linear
0.00.522.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.522.075 I llm_load_print_meta: freq_scale_train = 1
0.00.522.075 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.522.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.522.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.522.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.522.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.522.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.522.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.522.078 I llm_load_print_meta: model type       = 2B
0.00.522.079 I llm_load_print_meta: model ftype      = Q8_0
0.00.522.079 I llm_load_print_meta: model params     = 2.51 B
0.00.522.080 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.522.081 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.522.081 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.522.082 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.522.082 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.522.082 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.522.083 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.522.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.522.084 I llm_load_print_meta: max token length = 93
0.00.522.275 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.593.710 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.593.717 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.599.603 I llama_new_context_with_model: n_ctx      = 8192
0.00.599.611 I llama_new_context_with_model: n_batch    = 2048
0.00.599.611 I llama_new_context_with_model: n_ubatch   = 512
0.00.599.612 I llama_new_context_with_model: flash_attn = 0
0.00.599.615 I llama_new_context_with_model: freq_base  = 10000.0
0.00.599.616 I llama_new_context_with_model: freq_scale = 1
0.00.630.137 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.630.180 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.630.294 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.631.660 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.631.666 I llama_new_context_with_model: graph nodes  = 601
0.00.631.667 I llama_new_context_with_model: graph splits = 1
0.00.631.683 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.686 I main: llama threadpool init, n_threads = 4
0.01.277.697 I 
0.01.277.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.277.801 I 
0.01.277.972 I sampler seed: 1508632567
0.01.277.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.989 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.277.989 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities? 
I am unable to generate the requested output as it contains inappropriate and potentially harmful content. [end of text]


0.11.065.409 I llama_perf_sampler_print:    sampling time =      34.75 ms /    24 runs   (    1.45 ms per token,   690.69 tokens per second)
0.11.065.412 I llama_perf_context_print:        load time =    1274.75 ms
0.11.065.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.065.426 I llama_perf_context_print:        eval time =    9728.65 ms /    23 runs   (  422.98 ms per token,     2.36 tokens per second)
0.11.065.427 I llama_perf_context_print:       total time =    9787.73 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m43.429s
user	2m7.637s
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
main: build = 3783 (385bc22f)
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

main: quantize time = 198975.04 ms
main:    total time = 198975.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.634 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.820 I main: load the model and apply lora adapter, if any
0.00.024.598 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.774 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.247 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.248 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.255 I llama_model_loader: - type  f32:   37 tensors
0.00.195.260 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.262 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.763 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.466.861 I llm_load_vocab: special tokens cache size = 5
0.00.524.885 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.524.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.524.951 I llm_load_print_meta: arch             = gemma
0.00.524.952 I llm_load_print_meta: vocab type       = SPM
0.00.524.952 I llm_load_print_meta: n_vocab          = 256000
0.00.524.955 I llm_load_print_meta: n_merges         = 0
0.00.524.955 I llm_load_print_meta: vocab_only       = 0
0.00.524.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.524.956 I llm_load_print_meta: n_embd           = 2048
0.00.524.957 I llm_load_print_meta: n_layer          = 18
0.00.524.991 I llm_load_print_meta: n_head           = 8
0.00.524.997 I llm_load_print_meta: n_head_kv        = 1
0.00.524.998 I llm_load_print_meta: n_rot            = 256
0.00.524.998 I llm_load_print_meta: n_swa            = 0
0.00.524.999 I llm_load_print_meta: n_embd_head_k    = 256
0.00.524.999 I llm_load_print_meta: n_embd_head_v    = 256
0.00.525.004 I llm_load_print_meta: n_gqa            = 8
0.00.525.008 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.525.012 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.525.014 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.525.038 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.525.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.525.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.525.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.525.060 I llm_load_print_meta: n_ff             = 16384
0.00.525.061 I llm_load_print_meta: n_expert         = 0
0.00.525.061 I llm_load_print_meta: n_expert_used    = 0
0.00.525.066 I llm_load_print_meta: causal attn      = 1
0.00.525.067 I llm_load_print_meta: pooling type     = 0
0.00.525.067 I llm_load_print_meta: rope type        = 2
0.00.525.067 I llm_load_print_meta: rope scaling     = linear
0.00.525.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.525.069 I llm_load_print_meta: freq_scale_train = 1
0.00.525.070 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.525.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.525.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.525.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.525.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.525.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.525.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.525.073 I llm_load_print_meta: model type       = 2B
0.00.525.074 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.525.075 I llm_load_print_meta: model params     = 2.51 B
0.00.525.076 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.525.077 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.525.078 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.525.078 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.525.086 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.525.087 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.525.087 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.525.088 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.525.088 I llm_load_print_meta: max token length = 93
0.00.525.268 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.585.325 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.585.336 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.585.336 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.585.337 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.585.338 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.585.338 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.590.849 I llama_new_context_with_model: n_ctx      = 8192
0.00.590.855 I llama_new_context_with_model: n_batch    = 2048
0.00.590.855 I llama_new_context_with_model: n_ubatch   = 512
0.00.590.856 I llama_new_context_with_model: flash_attn = 0
0.00.590.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.590.859 I llama_new_context_with_model: freq_scale = 1
0.00.620.679 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.620.720 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.620.829 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.622.174 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.622.181 I llama_new_context_with_model: graph nodes  = 601
0.00.622.182 I llama_new_context_with_model: graph splits = 1
0.00.622.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.927 I main: llama threadpool init, n_threads = 4
0.01.200.938 I 
0.01.201.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.201.037 I 
0.01.201.210 I sampler seed: 135109213
0.01.201.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.201.228 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED, the world's largest language model, has the potential to revolutionize various industries, including education and healthcare.

**Education:**

* Personalized

0.12.153.284 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.06 tokens per second)
0.12.153.288 I llama_perf_context_print:        load time =    1198.03 ms
0.12.153.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.153.302 I llama_perf_context_print:        eval time =   10871.72 ms /    32 runs   (  339.74 ms per token,     2.94 tokens per second)
0.12.153.304 I llama_perf_context_print:       total time =   10952.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3783 (385bc22f)
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

main: quantize time = 198918.51 ms
main:    total time = 198918.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.621 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.058 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.059 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.060 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.074 I llama_model_loader: - type  f32:   37 tensors
0.00.195.080 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.080 I llama_model_loader: - type q6_K:   19 tensors
0.00.460.849 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.461.892 I llm_load_vocab: special tokens cache size = 5
0.00.519.840 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.519.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.519.902 I llm_load_print_meta: arch             = gemma
0.00.519.903 I llm_load_print_meta: vocab type       = SPM
0.00.519.904 I llm_load_print_meta: n_vocab          = 256000
0.00.519.906 I llm_load_print_meta: n_merges         = 0
0.00.519.907 I llm_load_print_meta: vocab_only       = 0
0.00.519.907 I llm_load_print_meta: n_ctx_train      = 8192
0.00.519.908 I llm_load_print_meta: n_embd           = 2048
0.00.519.908 I llm_load_print_meta: n_layer          = 18
0.00.519.942 I llm_load_print_meta: n_head           = 8
0.00.519.948 I llm_load_print_meta: n_head_kv        = 1
0.00.519.949 I llm_load_print_meta: n_rot            = 256
0.00.519.949 I llm_load_print_meta: n_swa            = 0
0.00.519.950 I llm_load_print_meta: n_embd_head_k    = 256
0.00.519.950 I llm_load_print_meta: n_embd_head_v    = 256
0.00.519.954 I llm_load_print_meta: n_gqa            = 8
0.00.519.959 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.519.964 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.519.965 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.519.967 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.519.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.519.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.519.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.519.973 I llm_load_print_meta: n_ff             = 16384
0.00.519.973 I llm_load_print_meta: n_expert         = 0
0.00.519.973 I llm_load_print_meta: n_expert_used    = 0
0.00.519.974 I llm_load_print_meta: causal attn      = 1
0.00.519.974 I llm_load_print_meta: pooling type     = 0
0.00.519.974 I llm_load_print_meta: rope type        = 2
0.00.519.975 I llm_load_print_meta: rope scaling     = linear
0.00.519.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.519.977 I llm_load_print_meta: freq_scale_train = 1
0.00.519.977 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.519.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.519.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.519.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.519.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.519.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.519.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.519.979 I llm_load_print_meta: model type       = 2B
0.00.519.980 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.519.981 I llm_load_print_meta: model params     = 2.51 B
0.00.519.982 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.519.982 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.519.983 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.519.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.519.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.519.984 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.519.984 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.519.985 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.519.985 I llm_load_print_meta: max token length = 93
0.00.520.161 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.577.174 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.582.682 I llama_new_context_with_model: n_ctx      = 8192
0.00.582.690 I llama_new_context_with_model: n_batch    = 2048
0.00.582.690 I llama_new_context_with_model: n_ubatch   = 512
0.00.582.690 I llama_new_context_with_model: flash_attn = 0
0.00.582.693 I llama_new_context_with_model: freq_base  = 10000.0
0.00.582.694 I llama_new_context_with_model: freq_scale = 1
0.00.611.834 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.611.876 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.611.988 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.613.336 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.613.342 I llama_new_context_with_model: graph nodes  = 601
0.00.613.342 I llama_new_context_with_model: graph splits = 1
0.00.613.358 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.425 I main: llama threadpool init, n_threads = 4
0.01.190.438 I 
0.01.190.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.538 I 
0.01.190.701 I sampler seed: 1842201923
0.01.190.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.190.716 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities
I am unable to access the requested content. Please try again later. [end of text]


0.07.328.635 I llama_perf_sampler_print:    sampling time =      27.40 ms /    19 runs   (    1.44 ms per token,   693.43 tokens per second)
0.07.328.638 I llama_perf_context_print:        load time =    1187.57 ms
0.07.328.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.328.642 I llama_perf_context_print:        eval time =    6091.30 ms /    18 runs   (  338.41 ms per token,     2.96 tokens per second)
0.07.328.643 I llama_perf_context_print:       total time =    6138.22 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m0.210s
user	49m53.190s
sys	0m6.391s
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
0.00.000.589 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.022.070 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.069 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.070 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.075 I llama_model_loader: - type  f32:   37 tensors
0.00.132.078 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.157 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.812 I llm_load_vocab: special tokens cache size = 5
0.00.214.242 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.257 I llm_load_print_meta: arch             = gemma
0.00.214.257 I llm_load_print_meta: vocab type       = SPM
0.00.214.258 I llm_load_print_meta: n_vocab          = 256000
0.00.214.259 I llm_load_print_meta: n_merges         = 0
0.00.214.259 I llm_load_print_meta: vocab_only       = 0
0.00.214.259 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.260 I llm_load_print_meta: n_embd           = 2048
0.00.214.260 I llm_load_print_meta: n_layer          = 18
0.00.214.272 I llm_load_print_meta: n_head           = 8
0.00.214.273 I llm_load_print_meta: n_head_kv        = 1
0.00.214.273 I llm_load_print_meta: n_rot            = 256
0.00.214.273 I llm_load_print_meta: n_swa            = 0
0.00.214.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.275 I llm_load_print_meta: n_gqa            = 8
0.00.214.276 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.277 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.279 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.281 I llm_load_print_meta: n_ff             = 16384
0.00.214.281 I llm_load_print_meta: n_expert         = 0
0.00.214.281 I llm_load_print_meta: n_expert_used    = 0
0.00.214.282 I llm_load_print_meta: causal attn      = 1
0.00.214.283 I llm_load_print_meta: pooling type     = 0
0.00.214.284 I llm_load_print_meta: rope type        = 2
0.00.214.284 I llm_load_print_meta: rope scaling     = linear
0.00.214.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.286 I llm_load_print_meta: freq_scale_train = 1
0.00.214.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.289 I llm_load_print_meta: model type       = 2B
0.00.214.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.292 I llm_load_print_meta: model params     = 2.51 B
0.00.214.293 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.294 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.294 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.295 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.295 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.295 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.295 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.296 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.296 I llm_load_print_meta: max token length = 93
0.00.214.314 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.873 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.313.881 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.313.882 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.313.883 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.313.883 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.313.884 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.318.982 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.989 I llama_new_context_with_model: n_batch    = 2048
0.00.318.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.990 I llama_new_context_with_model: flash_attn = 0
0.00.318.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.993 I llama_new_context_with_model: freq_scale = 1
0.00.349.296 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.311 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.403 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.275 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.283 I llama_new_context_with_model: graph nodes  = 601
0.00.350.284 I llama_new_context_with_model: graph splits = 1
0.00.350.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.711 I main: llama threadpool init, n_threads = 4
0.00.441.723 I 
0.00.441.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.799 I 
0.00.441.826 I sampler seed: 1823694380
0.00.441.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.839 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically.

I'm not sure what you mean. Can you please explain? [end of text]


0.01.768.572 I llama_perf_sampler_print:    sampling time =       2.80 ms /    20 runs   (    0.14 ms per token,  7145.41 tokens per second)
0.01.768.575 I llama_perf_context_print:        load time =     439.71 ms
0.01.768.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.768.578 I llama_perf_context_print:        eval time =    1315.42 ms /    19 runs   (   69.23 ms per token,    14.44 tokens per second)
0.01.768.579 I llama_perf_context_print:       total time =    1326.87 ms /    20 tokens
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
0.00.000.595 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.021.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.647 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.647 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.651 I llama_model_loader: - type  f32:   37 tensors
0.00.131.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.349 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.019 I llm_load_vocab: special tokens cache size = 5
0.00.213.241 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.213.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.213.253 I llm_load_print_meta: arch             = gemma
0.00.213.254 I llm_load_print_meta: vocab type       = SPM
0.00.213.255 I llm_load_print_meta: n_vocab          = 256000
0.00.213.255 I llm_load_print_meta: n_merges         = 0
0.00.213.256 I llm_load_print_meta: vocab_only       = 0
0.00.213.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.213.256 I llm_load_print_meta: n_embd           = 2048
0.00.213.257 I llm_load_print_meta: n_layer          = 18
0.00.213.266 I llm_load_print_meta: n_head           = 8
0.00.213.267 I llm_load_print_meta: n_head_kv        = 1
0.00.213.268 I llm_load_print_meta: n_rot            = 256
0.00.213.268 I llm_load_print_meta: n_swa            = 0
0.00.213.268 I llm_load_print_meta: n_embd_head_k    = 256
0.00.213.269 I llm_load_print_meta: n_embd_head_v    = 256
0.00.213.269 I llm_load_print_meta: n_gqa            = 8
0.00.213.271 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.213.271 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.213.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.213.274 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.213.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.276 I llm_load_print_meta: n_ff             = 16384
0.00.213.276 I llm_load_print_meta: n_expert         = 0
0.00.213.277 I llm_load_print_meta: n_expert_used    = 0
0.00.213.277 I llm_load_print_meta: causal attn      = 1
0.00.213.277 I llm_load_print_meta: pooling type     = 0
0.00.213.278 I llm_load_print_meta: rope type        = 2
0.00.213.278 I llm_load_print_meta: rope scaling     = linear
0.00.213.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.280 I llm_load_print_meta: freq_scale_train = 1
0.00.213.280 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.213.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.282 I llm_load_print_meta: model type       = 2B
0.00.213.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.213.284 I llm_load_print_meta: model params     = 2.51 B
0.00.213.285 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.213.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.213.286 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.213.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.213.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.213.287 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.213.287 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.213.287 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.213.288 I llm_load_print_meta: max token length = 93
0.00.213.306 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.271 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.312.422 I llama_new_context_with_model: n_ctx      = 8192
0.00.312.428 I llama_new_context_with_model: n_batch    = 2048
0.00.312.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.312.429 I llama_new_context_with_model: flash_attn = 0
0.00.312.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.432 I llama_new_context_with_model: freq_scale = 1
0.00.342.292 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.342.309 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.401 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.252 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.343.260 I llama_new_context_with_model: graph nodes  = 601
0.00.343.260 I llama_new_context_with_model: graph splits = 1
0.00.343.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.579 I main: llama threadpool init, n_threads = 4
0.00.434.592 I 
0.00.434.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.667 I 
0.00.434.705 I sampler seed: 749285942
0.00.434.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.718 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.719 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and explain the process.

**What is a Crescendo?**

A crescendo is an upward rise in the dynamic range of a sound or music

0.02.621.872 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6981.17 tokens per second)
0.02.621.875 I llama_perf_context_print:        load time =     432.67 ms
0.02.621.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.878 I llama_perf_context_print:        eval time =    2168.63 ms /    32 runs   (   67.77 ms per token,    14.76 tokens per second)
0.02.621.879 I llama_perf_context_print:       total time =    2187.30 ms /    33 tokens
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
0.00.000.573 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.017 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.300 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.302 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.303 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.307 I llama_model_loader: - type  f32:   37 tensors
0.00.132.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.176 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.194.787 I llm_load_vocab: special tokens cache size = 5
0.00.212.940 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.212.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.212.953 I llm_load_print_meta: arch             = gemma
0.00.212.953 I llm_load_print_meta: vocab type       = SPM
0.00.212.954 I llm_load_print_meta: n_vocab          = 256000
0.00.212.954 I llm_load_print_meta: n_merges         = 0
0.00.212.955 I llm_load_print_meta: vocab_only       = 0
0.00.212.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.212.955 I llm_load_print_meta: n_embd           = 2048
0.00.212.956 I llm_load_print_meta: n_layer          = 18
0.00.212.966 I llm_load_print_meta: n_head           = 8
0.00.212.967 I llm_load_print_meta: n_head_kv        = 1
0.00.212.968 I llm_load_print_meta: n_rot            = 256
0.00.212.968 I llm_load_print_meta: n_swa            = 0
0.00.212.968 I llm_load_print_meta: n_embd_head_k    = 256
0.00.212.969 I llm_load_print_meta: n_embd_head_v    = 256
0.00.212.970 I llm_load_print_meta: n_gqa            = 8
0.00.212.971 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.212.972 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.212.973 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.212.974 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.212.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.212.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.212.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.212.976 I llm_load_print_meta: n_ff             = 16384
0.00.212.976 I llm_load_print_meta: n_expert         = 0
0.00.212.976 I llm_load_print_meta: n_expert_used    = 0
0.00.212.977 I llm_load_print_meta: causal attn      = 1
0.00.212.977 I llm_load_print_meta: pooling type     = 0
0.00.212.978 I llm_load_print_meta: rope type        = 2
0.00.212.978 I llm_load_print_meta: rope scaling     = linear
0.00.212.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.212.980 I llm_load_print_meta: freq_scale_train = 1
0.00.212.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.212.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.212.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.212.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.212.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.212.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.212.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.212.983 I llm_load_print_meta: model type       = 2B
0.00.212.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.212.985 I llm_load_print_meta: model params     = 2.51 B
0.00.212.986 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.212.986 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.212.987 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.212.987 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.212.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.212.988 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.212.990 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.212.991 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.212.991 I llm_load_print_meta: max token length = 93
0.00.213.007 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.320 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.287.327 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.287.328 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.287.328 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.287.329 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.287.329 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.292.451 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.458 I llama_new_context_with_model: n_batch    = 2048
0.00.292.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.459 I llama_new_context_with_model: flash_attn = 0
0.00.292.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.462 I llama_new_context_with_model: freq_scale = 1
0.00.322.296 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.322.308 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.403 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.319 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.326 I llama_new_context_with_model: graph nodes  = 601
0.00.323.326 I llama_new_context_with_model: graph splits = 1
0.00.323.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.921 I main: llama threadpool init, n_threads = 4
0.00.414.934 I 
0.00.415.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.010 I 
0.00.415.048 I sampler seed: 2257382526
0.00.415.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.062 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.415.063 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increabling tone:

"The time has come, my dearest sister, to embark on a journey of self-discovery and liberation. We must leave behind the

0.02.708.083 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6623.85 tokens per second)
0.02.708.086 I llama_perf_context_print:        load time =     413.05 ms
0.02.708.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.088 I llama_perf_context_print:        eval time =    2274.43 ms /    32 runs   (   71.08 ms per token,    14.07 tokens per second)
0.02.708.089 I llama_perf_context_print:       total time =    2293.17 ms /    33 tokens
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
0.00.000.548 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.022.938 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.132 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.137 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.139 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.142 I llama_model_loader: - type  f32:   37 tensors
0.00.133.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.075 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.773 I llm_load_vocab: special tokens cache size = 5
0.00.215.890 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.904 I llm_load_print_meta: arch             = gemma
0.00.215.905 I llm_load_print_meta: vocab type       = SPM
0.00.215.906 I llm_load_print_meta: n_vocab          = 256000
0.00.215.906 I llm_load_print_meta: n_merges         = 0
0.00.215.906 I llm_load_print_meta: vocab_only       = 0
0.00.215.907 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.907 I llm_load_print_meta: n_embd           = 2048
0.00.215.907 I llm_load_print_meta: n_layer          = 18
0.00.215.919 I llm_load_print_meta: n_head           = 8
0.00.215.920 I llm_load_print_meta: n_head_kv        = 1
0.00.215.921 I llm_load_print_meta: n_rot            = 256
0.00.215.921 I llm_load_print_meta: n_swa            = 0
0.00.215.921 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.921 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.922 I llm_load_print_meta: n_gqa            = 8
0.00.215.924 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.925 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.925 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.927 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.929 I llm_load_print_meta: n_ff             = 16384
0.00.215.929 I llm_load_print_meta: n_expert         = 0
0.00.215.929 I llm_load_print_meta: n_expert_used    = 0
0.00.215.930 I llm_load_print_meta: causal attn      = 1
0.00.215.930 I llm_load_print_meta: pooling type     = 0
0.00.215.930 I llm_load_print_meta: rope type        = 2
0.00.215.931 I llm_load_print_meta: rope scaling     = linear
0.00.215.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.932 I llm_load_print_meta: freq_scale_train = 1
0.00.215.933 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.935 I llm_load_print_meta: model type       = 2B
0.00.215.936 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.936 I llm_load_print_meta: model params     = 2.51 B
0.00.215.937 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.938 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.938 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.938 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.939 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.939 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.940 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.940 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.940 I llm_load_print_meta: max token length = 93
0.00.215.956 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.360 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.286.367 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.291.469 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.475 I llama_new_context_with_model: n_batch    = 2048
0.00.291.475 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.476 I llama_new_context_with_model: flash_attn = 0
0.00.291.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.479 I llama_new_context_with_model: freq_scale = 1
0.00.319.959 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.319.974 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.320.063 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.320.906 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.320.914 I llama_new_context_with_model: graph nodes  = 601
0.00.320.915 I llama_new_context_with_model: graph splits = 1
0.00.320.917 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.326 I main: llama threadpool init, n_threads = 4
0.00.415.337 I 
0.00.415.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.422 I 
0.00.415.475 I sampler seed: 3776690584
0.00.415.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.491 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.415.492 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and other forms of inappropriate sexual behavior are unacceptable and will not be tolerated. [end of text]


0.01.862.459 I llama_perf_sampler_print:    sampling time =       2.95 ms /    20 runs   (    0.15 ms per token,  6786.56 tokens per second)
0.01.862.462 I llama_perf_context_print:        load time =     413.41 ms
0.01.862.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.862.466 I llama_perf_context_print:        eval time =    1435.96 ms /    19 runs   (   75.58 ms per token,    13.23 tokens per second)
0.01.862.466 I llama_perf_context_print:       total time =    1447.14 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.727s
user	0m31.734s
sys	0m9.303s
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
main: build = 3783 (385bc22f)
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

main: quantize time = 32062.90 ms
main:    total time = 32062.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.027.416 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.027.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.027.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.027.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.450 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.147.451 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.147.455 I llama_model_loader: - type  f32:   37 tensors
0.00.147.458 I llama_model_loader: - type q4_K:  108 tensors
0.00.147.459 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.485 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.235 I llm_load_vocab: special tokens cache size = 5
0.00.229.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.618 I llm_load_print_meta: arch             = gemma
0.00.229.618 I llm_load_print_meta: vocab type       = SPM
0.00.229.619 I llm_load_print_meta: n_vocab          = 256000
0.00.229.619 I llm_load_print_meta: n_merges         = 0
0.00.229.620 I llm_load_print_meta: vocab_only       = 0
0.00.229.620 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.620 I llm_load_print_meta: n_embd           = 2048
0.00.229.621 I llm_load_print_meta: n_layer          = 18
0.00.229.634 I llm_load_print_meta: n_head           = 8
0.00.229.635 I llm_load_print_meta: n_head_kv        = 1
0.00.229.635 I llm_load_print_meta: n_rot            = 256
0.00.229.635 I llm_load_print_meta: n_swa            = 0
0.00.229.636 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.636 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.637 I llm_load_print_meta: n_gqa            = 8
0.00.229.638 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.639 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.640 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.641 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.646 I llm_load_print_meta: n_ff             = 16384
0.00.229.646 I llm_load_print_meta: n_expert         = 0
0.00.229.646 I llm_load_print_meta: n_expert_used    = 0
0.00.229.647 I llm_load_print_meta: causal attn      = 1
0.00.229.647 I llm_load_print_meta: pooling type     = 0
0.00.229.647 I llm_load_print_meta: rope type        = 2
0.00.229.648 I llm_load_print_meta: rope scaling     = linear
0.00.229.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.650 I llm_load_print_meta: freq_scale_train = 1
0.00.229.650 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.653 I llm_load_print_meta: model type       = 2B
0.00.229.653 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.229.655 I llm_load_print_meta: model params     = 2.51 B
0.00.229.656 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.229.656 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.657 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.657 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.658 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.659 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.659 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.660 I llm_load_print_meta: max token length = 93
0.00.229.676 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.019 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.308.025 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.308.026 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.308.026 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.308.027 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.308.027 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.313.094 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.101 I llama_new_context_with_model: n_batch    = 2048
0.00.313.101 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.101 I llama_new_context_with_model: flash_attn = 0
0.00.313.104 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.105 I llama_new_context_with_model: freq_scale = 1
0.00.341.867 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.883 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.341.973 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.799 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.342.807 I llama_new_context_with_model: graph nodes  = 601
0.00.342.808 I llama_new_context_with_model: graph splits = 1
0.00.342.810 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.353 I main: llama threadpool init, n_threads = 4
0.00.424.363 I 
0.00.424.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.441 I 
0.00.424.480 I sampler seed: 3027624911
0.00.424.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.493 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.494 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded my application for a Ph.D. in the Computer Science department.

**Questions:**

1. What should I do next?
2.

0.02.027.118 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6716.87 tokens per second)
0.02.027.121 I llama_perf_context_print:        load time =     422.46 ms
0.02.027.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.125 I llama_perf_context_print:        eval time =    1584.66 ms /    32 runs   (   49.52 ms per token,    20.19 tokens per second)
0.02.027.126 I llama_perf_context_print:       total time =    1602.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3783 (385bc22f)
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

main: quantize time = 31997.99 ms
main:    total time = 31997.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.022.064 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.087 I llama_model_loader: - type  f32:   37 tensors
0.00.132.090 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.090 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.541 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.225 I llm_load_vocab: special tokens cache size = 5
0.00.214.468 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.482 I llm_load_print_meta: arch             = gemma
0.00.214.483 I llm_load_print_meta: vocab type       = SPM
0.00.214.483 I llm_load_print_meta: n_vocab          = 256000
0.00.214.484 I llm_load_print_meta: n_merges         = 0
0.00.214.484 I llm_load_print_meta: vocab_only       = 0
0.00.214.485 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.485 I llm_load_print_meta: n_embd           = 2048
0.00.214.485 I llm_load_print_meta: n_layer          = 18
0.00.214.498 I llm_load_print_meta: n_head           = 8
0.00.214.500 I llm_load_print_meta: n_head_kv        = 1
0.00.214.501 I llm_load_print_meta: n_rot            = 256
0.00.214.501 I llm_load_print_meta: n_swa            = 0
0.00.214.502 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.502 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.503 I llm_load_print_meta: n_gqa            = 8
0.00.214.506 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.507 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.508 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.510 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.511 I llm_load_print_meta: n_ff             = 16384
0.00.214.512 I llm_load_print_meta: n_expert         = 0
0.00.214.512 I llm_load_print_meta: n_expert_used    = 0
0.00.214.513 I llm_load_print_meta: causal attn      = 1
0.00.214.513 I llm_load_print_meta: pooling type     = 0
0.00.214.513 I llm_load_print_meta: rope type        = 2
0.00.214.514 I llm_load_print_meta: rope scaling     = linear
0.00.214.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.516 I llm_load_print_meta: freq_scale_train = 1
0.00.214.516 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.519 I llm_load_print_meta: model type       = 2B
0.00.214.520 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.521 I llm_load_print_meta: model params     = 2.51 B
0.00.214.522 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.214.523 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.525 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.525 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.526 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.526 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.526 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.527 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.527 I llm_load_print_meta: max token length = 93
0.00.214.543 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.270.909 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.275.857 I llama_new_context_with_model: n_ctx      = 8192
0.00.275.863 I llama_new_context_with_model: n_batch    = 2048
0.00.275.864 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.864 I llama_new_context_with_model: flash_attn = 0
0.00.275.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.867 I llama_new_context_with_model: freq_scale = 1
0.00.304.612 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.304.628 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.304.719 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.305.566 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.305.573 I llama_new_context_with_model: graph nodes  = 601
0.00.305.574 I llama_new_context_with_model: graph splits = 1
0.00.305.576 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.074 I main: llama threadpool init, n_threads = 4
0.00.386.086 I 
0.00.386.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.175 I 
0.00.386.204 I sampler seed: 2514568616
0.00.386.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.216 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.386.216 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively. [end of text]


0.00.589.428 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7621.95 tokens per second)
0.00.589.430 I llama_perf_context_print:        load time =     384.23 ms
0.00.589.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.589.433 I llama_perf_context_print:        eval time =     199.91 ms /     4 runs   (   49.98 ms per token,    20.01 tokens per second)
0.00.589.433 I llama_perf_context_print:       total time =     203.36 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.439s
user	8m8.381s
sys	0m7.056s
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
0.00.000.620 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.002.176 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - type  f32:  194 tensors
0.00.023.080 I llama_model_loader: - type  f16:   98 tensors
0.00.060.936 I llm_load_vocab: special tokens cache size = 25
0.00.075.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.064 I llm_load_print_meta: arch             = gptneox
0.00.075.065 I llm_load_print_meta: vocab type       = BPE
0.00.075.066 I llm_load_print_meta: n_vocab          = 50304
0.00.075.066 I llm_load_print_meta: n_merges         = 50009
0.00.075.066 I llm_load_print_meta: vocab_only       = 0
0.00.075.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.067 I llm_load_print_meta: n_embd           = 2048
0.00.075.067 I llm_load_print_meta: n_layer          = 24
0.00.075.077 I llm_load_print_meta: n_head           = 16
0.00.075.078 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.079 I llm_load_print_meta: n_swa            = 0
0.00.075.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.080 I llm_load_print_meta: n_gqa            = 1
0.00.075.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.086 I llm_load_print_meta: n_ff             = 8192
0.00.075.086 I llm_load_print_meta: n_expert         = 0
0.00.075.087 I llm_load_print_meta: n_expert_used    = 0
0.00.075.087 I llm_load_print_meta: causal attn      = 1
0.00.075.087 I llm_load_print_meta: pooling type     = 0
0.00.075.087 I llm_load_print_meta: rope type        = 2
0.00.075.088 I llm_load_print_meta: rope scaling     = linear
0.00.075.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.090 I llm_load_print_meta: freq_scale_train = 1
0.00.075.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.098 I llm_load_print_meta: model type       = 1.4B
0.00.075.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.099 I llm_load_print_meta: model params     = 1.41 B
0.00.075.100 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.101 I llm_load_print_meta: general.name     = 1.4B
0.00.075.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: max token length = 1024
0.00.075.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.512 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.956 I llama_new_context_with_model: n_batch    = 2048
0.00.200.956 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.957 I llama_new_context_with_model: flash_attn = 0
0.00.200.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.960 I llama_new_context_with_model: freq_scale = 1
0.00.280.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.355 I llama_new_context_with_model: graph nodes  = 967
0.00.282.355 I llama_new_context_with_model: graph splits = 1
0.00.282.358 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.940 I main: llama threadpool init, n_threads = 4
0.00.371.952 I 
0.00.372.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.037 I 
0.00.372.144 I sampler seed: 1234
0.00.372.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.159 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.372.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.624.477 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.04.624.479 I llama_perf_context_print:        load time =     369.74 ms
0.04.624.480 I llama_perf_context_print: prompt eval time =     125.98 ms /     7 tokens (   18.00 ms per token,    55.56 tokens per second)
0.04.624.482 I llama_perf_context_print:        eval time =    4116.86 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.624.482 I llama_perf_context_print:       total time =    4252.54 ms /    70 tokens

real	0m4.707s
user	0m17.377s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type  f16:   98 tensors
0.00.059.774 I llm_load_vocab: special tokens cache size = 25
0.00.073.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.897 I llm_load_print_meta: arch             = gptneox
0.00.073.898 I llm_load_print_meta: vocab type       = BPE
0.00.073.898 I llm_load_print_meta: n_vocab          = 50304
0.00.073.899 I llm_load_print_meta: n_merges         = 50009
0.00.073.899 I llm_load_print_meta: vocab_only       = 0
0.00.073.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.899 I llm_load_print_meta: n_embd           = 2048
0.00.073.900 I llm_load_print_meta: n_layer          = 24
0.00.073.906 I llm_load_print_meta: n_head           = 16
0.00.073.907 I llm_load_print_meta: n_head_kv        = 16
0.00.073.907 I llm_load_print_meta: n_rot            = 32
0.00.073.908 I llm_load_print_meta: n_swa            = 0
0.00.073.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.910 I llm_load_print_meta: n_gqa            = 1
0.00.073.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.923 I llm_load_print_meta: n_ff             = 8192
0.00.073.924 I llm_load_print_meta: n_expert         = 0
0.00.073.924 I llm_load_print_meta: n_expert_used    = 0
0.00.073.924 I llm_load_print_meta: causal attn      = 1
0.00.073.925 I llm_load_print_meta: pooling type     = 0
0.00.073.925 I llm_load_print_meta: rope type        = 2
0.00.073.926 I llm_load_print_meta: rope scaling     = linear
0.00.073.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.929 I llm_load_print_meta: freq_scale_train = 1
0.00.073.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.932 I llm_load_print_meta: model type       = 1.4B
0.00.073.934 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.935 I llm_load_print_meta: model params     = 1.41 B
0.00.073.937 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.938 I llm_load_print_meta: general.name     = 1.4B
0.00.073.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.942 I llm_load_print_meta: max token length = 1024
0.00.073.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.131 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.481 I llama_new_context_with_model: n_ctx      = 128
0.00.200.486 I llama_new_context_with_model: n_batch    = 128
0.00.200.487 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.487 I llama_new_context_with_model: flash_attn = 0
0.00.200.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.490 I llama_new_context_with_model: freq_scale = 1
0.00.205.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.276 I llama_new_context_with_model: graph nodes  = 967
0.00.207.276 I llama_new_context_with_model: graph splits = 1
0.00.207.278 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.702 I 
0.00.264.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.789 I perplexity: tokenizing the input ..
0.00.274.877 I perplexity: tokenization took 10.083 ms
0.00.274.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.084.130 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.089.297 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.089.327 I llama_perf_context_print:        load time =     262.90 ms
0.02.089.329 I llama_perf_context_print: prompt eval time =    1807.72 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.089.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.331 I llama_perf_context_print:       total time =    1824.63 ms /   129 tokens

real	0m2.172s
user	0m7.552s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.884 I llm_load_vocab: special tokens cache size = 25
0.00.073.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.970 I llm_load_print_meta: arch             = gptneox
0.00.073.971 I llm_load_print_meta: vocab type       = BPE
0.00.073.971 I llm_load_print_meta: n_vocab          = 50304
0.00.073.971 I llm_load_print_meta: n_merges         = 50009
0.00.073.972 I llm_load_print_meta: vocab_only       = 0
0.00.073.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.973 I llm_load_print_meta: n_embd           = 2048
0.00.073.974 I llm_load_print_meta: n_layer          = 24
0.00.073.984 I llm_load_print_meta: n_head           = 16
0.00.073.985 I llm_load_print_meta: n_head_kv        = 16
0.00.073.986 I llm_load_print_meta: n_rot            = 32
0.00.073.986 I llm_load_print_meta: n_swa            = 0
0.00.073.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.988 I llm_load_print_meta: n_gqa            = 1
0.00.073.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.995 I llm_load_print_meta: n_ff             = 8192
0.00.073.995 I llm_load_print_meta: n_expert         = 0
0.00.073.995 I llm_load_print_meta: n_expert_used    = 0
0.00.073.996 I llm_load_print_meta: causal attn      = 1
0.00.073.996 I llm_load_print_meta: pooling type     = 0
0.00.073.997 I llm_load_print_meta: rope type        = 2
0.00.073.997 I llm_load_print_meta: rope scaling     = linear
0.00.073.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.999 I llm_load_print_meta: freq_scale_train = 1
0.00.073.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.013 I llm_load_print_meta: model type       = 1.4B
0.00.074.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.015 I llm_load_print_meta: model params     = 1.41 B
0.00.074.016 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.016 I llm_load_print_meta: general.name     = 1.4B
0.00.074.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.019 I llm_load_print_meta: max token length = 1024
0.00.074.044 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.325 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.785 I llama_new_context_with_model: n_batch    = 2048
0.00.157.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.786 I llama_new_context_with_model: flash_attn = 0
0.00.157.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.789 I llama_new_context_with_model: freq_scale = 1
0.00.237.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.066 I llama_new_context_with_model: graph nodes  = 967
0.00.239.066 I llama_new_context_with_model: graph splits = 1
0.00.239.070 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.839 I main: llama threadpool init, n_threads = 4
0.00.319.852 I 
0.00.319.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.931 I 
0.00.320.034 I sampler seed: 1234
0.00.320.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.990.385 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.990.388 I llama_perf_context_print:        load time =     318.01 ms
0.02.990.389 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.02.990.390 I llama_perf_context_print:        eval time =    2571.78 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.02.990.391 I llama_perf_context_print:       total time =    2670.55 ms /    70 tokens

real	0m3.061s
user	0m11.004s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.404 I llm_load_vocab: special tokens cache size = 25
0.00.074.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.480 I llm_load_print_meta: arch             = gptneox
0.00.074.481 I llm_load_print_meta: vocab type       = BPE
0.00.074.481 I llm_load_print_meta: n_vocab          = 50304
0.00.074.482 I llm_load_print_meta: n_merges         = 50009
0.00.074.482 I llm_load_print_meta: vocab_only       = 0
0.00.074.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.483 I llm_load_print_meta: n_embd           = 2048
0.00.074.483 I llm_load_print_meta: n_layer          = 24
0.00.074.494 I llm_load_print_meta: n_head           = 16
0.00.074.495 I llm_load_print_meta: n_head_kv        = 16
0.00.074.496 I llm_load_print_meta: n_rot            = 32
0.00.074.496 I llm_load_print_meta: n_swa            = 0
0.00.074.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.498 I llm_load_print_meta: n_gqa            = 1
0.00.074.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.503 I llm_load_print_meta: n_ff             = 8192
0.00.074.504 I llm_load_print_meta: n_expert         = 0
0.00.074.504 I llm_load_print_meta: n_expert_used    = 0
0.00.074.504 I llm_load_print_meta: causal attn      = 1
0.00.074.504 I llm_load_print_meta: pooling type     = 0
0.00.074.505 I llm_load_print_meta: rope type        = 2
0.00.074.505 I llm_load_print_meta: rope scaling     = linear
0.00.074.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.508 I llm_load_print_meta: freq_scale_train = 1
0.00.074.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.510 I llm_load_print_meta: model type       = 1.4B
0.00.074.511 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.512 I llm_load_print_meta: model params     = 1.41 B
0.00.074.513 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.513 I llm_load_print_meta: general.name     = 1.4B
0.00.074.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: max token length = 1024
0.00.074.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.580 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.881 I llama_new_context_with_model: n_ctx      = 128
0.00.158.887 I llama_new_context_with_model: n_batch    = 128
0.00.158.887 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.887 I llama_new_context_with_model: flash_attn = 0
0.00.158.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.890 I llama_new_context_with_model: freq_scale = 1
0.00.164.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.856 I llama_new_context_with_model: graph nodes  = 967
0.00.165.857 I llama_new_context_with_model: graph splits = 1
0.00.165.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.836 I 
0.00.219.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.935 I perplexity: tokenizing the input ..
0.00.230.091 I perplexity: tokenization took 10.151 ms
0.00.230.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.475 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.222.709 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.739 I llama_perf_context_print:        load time =     218.06 ms
0.01.222.741 I llama_perf_context_print: prompt eval time =     985.60 ms /   128 tokens (    7.70 ms per token,   129.87 tokens per second)
0.01.222.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.745 I llama_perf_context_print:       total time =    1002.90 ms /   129 tokens

real	0m1.282s
user	0m4.262s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.822 I llm_load_vocab: special tokens cache size = 25
0.00.073.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.864 I llm_load_print_meta: arch             = gptneox
0.00.073.864 I llm_load_print_meta: vocab type       = BPE
0.00.073.865 I llm_load_print_meta: n_vocab          = 50304
0.00.073.865 I llm_load_print_meta: n_merges         = 50009
0.00.073.865 I llm_load_print_meta: vocab_only       = 0
0.00.073.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.866 I llm_load_print_meta: n_embd           = 2048
0.00.073.866 I llm_load_print_meta: n_layer          = 24
0.00.073.874 I llm_load_print_meta: n_head           = 16
0.00.073.875 I llm_load_print_meta: n_head_kv        = 16
0.00.073.875 I llm_load_print_meta: n_rot            = 32
0.00.073.875 I llm_load_print_meta: n_swa            = 0
0.00.073.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.877 I llm_load_print_meta: n_gqa            = 1
0.00.073.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.882 I llm_load_print_meta: n_ff             = 8192
0.00.073.882 I llm_load_print_meta: n_expert         = 0
0.00.073.883 I llm_load_print_meta: n_expert_used    = 0
0.00.073.883 I llm_load_print_meta: causal attn      = 1
0.00.073.883 I llm_load_print_meta: pooling type     = 0
0.00.073.883 I llm_load_print_meta: rope type        = 2
0.00.073.884 I llm_load_print_meta: rope scaling     = linear
0.00.073.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.885 I llm_load_print_meta: freq_scale_train = 1
0.00.073.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.888 I llm_load_print_meta: model type       = 1.4B
0.00.073.888 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.889 I llm_load_print_meta: model params     = 1.41 B
0.00.073.890 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.890 I llm_load_print_meta: general.name     = 1.4B
0.00.073.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.892 I llm_load_print_meta: max token length = 1024
0.00.073.913 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.889 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.181 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.187 I llama_new_context_with_model: n_batch    = 2048
0.00.123.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.187 I llama_new_context_with_model: flash_attn = 0
0.00.123.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.191 I llama_new_context_with_model: freq_scale = 1
0.00.204.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.148 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.157 I llama_new_context_with_model: graph nodes  = 967
0.00.206.157 I llama_new_context_with_model: graph splits = 1
0.00.206.160 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.833 I main: llama threadpool init, n_threads = 4
0.00.274.846 I 
0.00.274.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.921 I 
0.00.275.010 I sampler seed: 1234
0.00.275.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.021 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.272.684 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.272.686 I llama_perf_context_print:        load time =     272.88 ms
0.02.272.687 I llama_perf_context_print: prompt eval time =      74.96 ms /     7 tokens (   10.71 ms per token,    93.38 tokens per second)
0.02.272.688 I llama_perf_context_print:        eval time =    1914.09 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.272.689 I llama_perf_context_print:       total time =    1997.86 ms /    70 tokens

real	0m2.319s
user	0m8.250s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.810 I llm_load_vocab: special tokens cache size = 25
0.00.073.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.900 I llm_load_print_meta: arch             = gptneox
0.00.073.900 I llm_load_print_meta: vocab type       = BPE
0.00.073.901 I llm_load_print_meta: n_vocab          = 50304
0.00.073.902 I llm_load_print_meta: n_merges         = 50009
0.00.073.902 I llm_load_print_meta: vocab_only       = 0
0.00.073.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.903 I llm_load_print_meta: n_embd           = 2048
0.00.073.903 I llm_load_print_meta: n_layer          = 24
0.00.073.913 I llm_load_print_meta: n_head           = 16
0.00.073.914 I llm_load_print_meta: n_head_kv        = 16
0.00.073.914 I llm_load_print_meta: n_rot            = 32
0.00.073.915 I llm_load_print_meta: n_swa            = 0
0.00.073.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.916 I llm_load_print_meta: n_gqa            = 1
0.00.073.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.922 I llm_load_print_meta: n_ff             = 8192
0.00.073.923 I llm_load_print_meta: n_expert         = 0
0.00.073.923 I llm_load_print_meta: n_expert_used    = 0
0.00.073.924 I llm_load_print_meta: causal attn      = 1
0.00.073.924 I llm_load_print_meta: pooling type     = 0
0.00.073.924 I llm_load_print_meta: rope type        = 2
0.00.073.925 I llm_load_print_meta: rope scaling     = linear
0.00.073.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.927 I llm_load_print_meta: freq_scale_train = 1
0.00.073.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.929 I llm_load_print_meta: model type       = 1.4B
0.00.073.930 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.931 I llm_load_print_meta: model params     = 1.41 B
0.00.073.932 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.932 I llm_load_print_meta: general.name     = 1.4B
0.00.073.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.935 I llm_load_print_meta: max token length = 1024
0.00.073.949 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.032 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.333 I llama_new_context_with_model: n_ctx      = 128
0.00.120.338 I llama_new_context_with_model: n_batch    = 128
0.00.120.338 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.339 I llama_new_context_with_model: flash_attn = 0
0.00.120.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.342 I llama_new_context_with_model: freq_scale = 1
0.00.125.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.814 I llama_new_context_with_model: graph nodes  = 967
0.00.127.814 I llama_new_context_with_model: graph splits = 1
0.00.127.817 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.983 I 
0.00.167.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.075 I perplexity: tokenizing the input ..
0.00.177.176 I perplexity: tokenization took 10.096 ms
0.00.177.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.694 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.339.874 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.912 I llama_perf_context_print:        load time =     165.17 ms
0.01.339.914 I llama_perf_context_print: prompt eval time =    1155.89 ms /   128 tokens (    9.03 ms per token,   110.74 tokens per second)
0.01.339.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.917 I llama_perf_context_print:       total time =    1172.93 ms /   129 tokens

real	0m1.379s
user	0m4.893s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.080 I llm_load_vocab: special tokens cache size = 25
0.00.075.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.184 I llm_load_print_meta: arch             = gptneox
0.00.075.185 I llm_load_print_meta: vocab type       = BPE
0.00.075.185 I llm_load_print_meta: n_vocab          = 50304
0.00.075.186 I llm_load_print_meta: n_merges         = 50009
0.00.075.186 I llm_load_print_meta: vocab_only       = 0
0.00.075.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.187 I llm_load_print_meta: n_embd           = 2048
0.00.075.187 I llm_load_print_meta: n_layer          = 24
0.00.075.197 I llm_load_print_meta: n_head           = 16
0.00.075.198 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.199 I llm_load_print_meta: n_swa            = 0
0.00.075.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.200 I llm_load_print_meta: n_gqa            = 1
0.00.075.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.206 I llm_load_print_meta: n_ff             = 8192
0.00.075.207 I llm_load_print_meta: n_expert         = 0
0.00.075.207 I llm_load_print_meta: n_expert_used    = 0
0.00.075.207 I llm_load_print_meta: causal attn      = 1
0.00.075.208 I llm_load_print_meta: pooling type     = 0
0.00.075.208 I llm_load_print_meta: rope type        = 2
0.00.075.209 I llm_load_print_meta: rope scaling     = linear
0.00.075.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.210 I llm_load_print_meta: freq_scale_train = 1
0.00.075.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.213 I llm_load_print_meta: model type       = 1.4B
0.00.075.213 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.214 I llm_load_print_meta: model params     = 1.41 B
0.00.075.215 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.215 I llm_load_print_meta: general.name     = 1.4B
0.00.075.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: max token length = 1024
0.00.075.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.577 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.846 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.851 I llama_new_context_with_model: n_batch    = 2048
0.00.128.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.852 I llama_new_context_with_model: flash_attn = 0
0.00.128.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.855 I llama_new_context_with_model: freq_scale = 1
0.00.210.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.405 I llama_new_context_with_model: graph nodes  = 967
0.00.212.405 I llama_new_context_with_model: graph splits = 1
0.00.212.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.408 I main: llama threadpool init, n_threads = 4
0.00.295.419 I 
0.00.295.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.494 I 
0.00.295.587 I sampler seed: 1234
0.00.295.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.599 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.653 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.437.655 I llama_perf_context_print:        load time =     293.56 ms
0.02.437.656 I llama_perf_context_print: prompt eval time =     130.45 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.437.657 I llama_perf_context_print:        eval time =    2003.07 ms /    63 runs   (   31.79 ms per token,    31.45 tokens per second)
0.02.437.658 I llama_perf_context_print:       total time =    2142.25 ms /    70 tokens

real	0m2.487s
user	0m8.908s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.431 I llm_load_vocab: special tokens cache size = 25
0.00.074.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.484 I llm_load_print_meta: arch             = gptneox
0.00.074.485 I llm_load_print_meta: vocab type       = BPE
0.00.074.485 I llm_load_print_meta: n_vocab          = 50304
0.00.074.486 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.487 I llm_load_print_meta: n_embd           = 2048
0.00.074.488 I llm_load_print_meta: n_layer          = 24
0.00.074.497 I llm_load_print_meta: n_head           = 16
0.00.074.499 I llm_load_print_meta: n_head_kv        = 16
0.00.074.499 I llm_load_print_meta: n_rot            = 32
0.00.074.499 I llm_load_print_meta: n_swa            = 0
0.00.074.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.501 I llm_load_print_meta: n_gqa            = 1
0.00.074.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.508 I llm_load_print_meta: n_ff             = 8192
0.00.074.508 I llm_load_print_meta: n_expert         = 0
0.00.074.508 I llm_load_print_meta: n_expert_used    = 0
0.00.074.508 I llm_load_print_meta: causal attn      = 1
0.00.074.509 I llm_load_print_meta: pooling type     = 0
0.00.074.510 I llm_load_print_meta: rope type        = 2
0.00.074.510 I llm_load_print_meta: rope scaling     = linear
0.00.074.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.513 I llm_load_print_meta: freq_scale_train = 1
0.00.074.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.518 I llm_load_print_meta: model type       = 1.4B
0.00.074.519 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.520 I llm_load_print_meta: model params     = 1.41 B
0.00.074.521 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.521 I llm_load_print_meta: general.name     = 1.4B
0.00.074.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: max token length = 1024
0.00.074.537 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.377 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.677 I llama_new_context_with_model: n_ctx      = 128
0.00.125.683 I llama_new_context_with_model: n_batch    = 128
0.00.125.683 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.684 I llama_new_context_with_model: flash_attn = 0
0.00.125.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.687 I llama_new_context_with_model: freq_scale = 1
0.00.130.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.878 I llama_new_context_with_model: graph nodes  = 967
0.00.132.878 I llama_new_context_with_model: graph splits = 1
0.00.132.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.658 I 
0.00.188.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.746 I perplexity: tokenizing the input ..
0.00.198.871 I perplexity: tokenization took 10.121 ms
0.00.198.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.442 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.407.611 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.642 I llama_perf_context_print:        load time =     186.91 ms
0.02.407.644 I llama_perf_context_print: prompt eval time =    2202.03 ms /   128 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.407.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.650 I llama_perf_context_print:       total time =    2218.99 ms /   129 tokens

real	0m2.449s
user	0m9.143s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.679 I llm_load_vocab: special tokens cache size = 25
0.00.074.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.793 I llm_load_print_meta: arch             = gptneox
0.00.074.794 I llm_load_print_meta: vocab type       = BPE
0.00.074.794 I llm_load_print_meta: n_vocab          = 50304
0.00.074.795 I llm_load_print_meta: n_merges         = 50009
0.00.074.795 I llm_load_print_meta: vocab_only       = 0
0.00.074.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.796 I llm_load_print_meta: n_embd           = 2048
0.00.074.796 I llm_load_print_meta: n_layer          = 24
0.00.074.804 I llm_load_print_meta: n_head           = 16
0.00.074.805 I llm_load_print_meta: n_head_kv        = 16
0.00.074.806 I llm_load_print_meta: n_rot            = 32
0.00.074.806 I llm_load_print_meta: n_swa            = 0
0.00.074.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.807 I llm_load_print_meta: n_gqa            = 1
0.00.074.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.813 I llm_load_print_meta: n_ff             = 8192
0.00.074.813 I llm_load_print_meta: n_expert         = 0
0.00.074.814 I llm_load_print_meta: n_expert_used    = 0
0.00.074.814 I llm_load_print_meta: causal attn      = 1
0.00.074.814 I llm_load_print_meta: pooling type     = 0
0.00.074.814 I llm_load_print_meta: rope type        = 2
0.00.074.815 I llm_load_print_meta: rope scaling     = linear
0.00.074.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.817 I llm_load_print_meta: freq_scale_train = 1
0.00.074.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.819 I llm_load_print_meta: model type       = 1.4B
0.00.074.820 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.820 I llm_load_print_meta: model params     = 1.41 B
0.00.074.822 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.822 I llm_load_print_meta: general.name     = 1.4B
0.00.074.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: max token length = 1024
0.00.074.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.344 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.747 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.752 I llama_new_context_with_model: n_batch    = 2048
0.00.130.752 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.752 I llama_new_context_with_model: flash_attn = 0
0.00.130.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.756 I llama_new_context_with_model: freq_scale = 1
0.00.209.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.282 I llama_new_context_with_model: graph nodes  = 967
0.00.211.282 I llama_new_context_with_model: graph splits = 1
0.00.211.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.708 I main: llama threadpool init, n_threads = 4
0.00.297.719 I 
0.00.297.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.794 I 
0.00.297.888 I sampler seed: 1234
0.00.297.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.899 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.644.505 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.644.508 I llama_perf_context_print:        load time =     295.82 ms
0.02.644.509 I llama_perf_context_print: prompt eval time =     139.22 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.644.511 I llama_perf_context_print:        eval time =    2198.60 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.644.512 I llama_perf_context_print:       total time =    2346.81 ms /    70 tokens

real	0m2.698s
user	0m9.727s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.234 I llm_load_vocab: special tokens cache size = 25
0.00.075.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.259 I llm_load_print_meta: arch             = gptneox
0.00.075.259 I llm_load_print_meta: vocab type       = BPE
0.00.075.260 I llm_load_print_meta: n_vocab          = 50304
0.00.075.260 I llm_load_print_meta: n_merges         = 50009
0.00.075.260 I llm_load_print_meta: vocab_only       = 0
0.00.075.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.261 I llm_load_print_meta: n_embd           = 2048
0.00.075.261 I llm_load_print_meta: n_layer          = 24
0.00.075.272 I llm_load_print_meta: n_head           = 16
0.00.075.273 I llm_load_print_meta: n_head_kv        = 16
0.00.075.274 I llm_load_print_meta: n_rot            = 32
0.00.075.274 I llm_load_print_meta: n_swa            = 0
0.00.075.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.276 I llm_load_print_meta: n_gqa            = 1
0.00.075.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.282 I llm_load_print_meta: n_ff             = 8192
0.00.075.282 I llm_load_print_meta: n_expert         = 0
0.00.075.282 I llm_load_print_meta: n_expert_used    = 0
0.00.075.282 I llm_load_print_meta: causal attn      = 1
0.00.075.283 I llm_load_print_meta: pooling type     = 0
0.00.075.283 I llm_load_print_meta: rope type        = 2
0.00.075.283 I llm_load_print_meta: rope scaling     = linear
0.00.075.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.285 I llm_load_print_meta: freq_scale_train = 1
0.00.075.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.288 I llm_load_print_meta: model type       = 1.4B
0.00.075.288 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.289 I llm_load_print_meta: model params     = 1.41 B
0.00.075.290 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.290 I llm_load_print_meta: general.name     = 1.4B
0.00.075.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: max token length = 1024
0.00.075.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.021 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.295 I llama_new_context_with_model: n_ctx      = 128
0.00.130.300 I llama_new_context_with_model: n_batch    = 128
0.00.130.301 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.301 I llama_new_context_with_model: flash_attn = 0
0.00.130.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.304 I llama_new_context_with_model: freq_scale = 1
0.00.135.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.411 I llama_new_context_with_model: graph nodes  = 967
0.00.137.411 I llama_new_context_with_model: graph splits = 1
0.00.137.413 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.582 I 
0.00.194.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.665 I perplexity: tokenizing the input ..
0.00.204.775 I perplexity: tokenization took 10.106 ms
0.00.204.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.544.278 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.549.414 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.549.453 I llama_perf_context_print:        load time =     192.72 ms
0.02.549.455 I llama_perf_context_print: prompt eval time =    2338.10 ms /   128 tokens (   18.27 ms per token,    54.75 tokens per second)
0.02.549.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.549.461 I llama_perf_context_print:       total time =    2354.87 ms /   129 tokens

real	0m2.593s
user	0m9.676s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.370 I llm_load_vocab: special tokens cache size = 25
0.00.074.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.382 I llm_load_print_meta: arch             = gptneox
0.00.074.383 I llm_load_print_meta: vocab type       = BPE
0.00.074.383 I llm_load_print_meta: n_vocab          = 50304
0.00.074.384 I llm_load_print_meta: n_merges         = 50009
0.00.074.384 I llm_load_print_meta: vocab_only       = 0
0.00.074.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.385 I llm_load_print_meta: n_embd           = 2048
0.00.074.385 I llm_load_print_meta: n_layer          = 24
0.00.074.393 I llm_load_print_meta: n_head           = 16
0.00.074.394 I llm_load_print_meta: n_head_kv        = 16
0.00.074.395 I llm_load_print_meta: n_rot            = 32
0.00.074.395 I llm_load_print_meta: n_swa            = 0
0.00.074.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.397 I llm_load_print_meta: n_gqa            = 1
0.00.074.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.402 I llm_load_print_meta: n_ff             = 8192
0.00.074.403 I llm_load_print_meta: n_expert         = 0
0.00.074.403 I llm_load_print_meta: n_expert_used    = 0
0.00.074.403 I llm_load_print_meta: causal attn      = 1
0.00.074.404 I llm_load_print_meta: pooling type     = 0
0.00.074.404 I llm_load_print_meta: rope type        = 2
0.00.074.404 I llm_load_print_meta: rope scaling     = linear
0.00.074.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.406 I llm_load_print_meta: freq_scale_train = 1
0.00.074.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.409 I llm_load_print_meta: model type       = 1.4B
0.00.074.410 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.410 I llm_load_print_meta: model params     = 1.41 B
0.00.074.411 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.412 I llm_load_print_meta: general.name     = 1.4B
0.00.074.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: max token length = 1024
0.00.074.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.381 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.632 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.637 I llama_new_context_with_model: n_batch    = 2048
0.00.135.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.638 I llama_new_context_with_model: flash_attn = 0
0.00.135.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.641 I llama_new_context_with_model: freq_scale = 1
0.00.217.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.270 I llama_new_context_with_model: graph nodes  = 967
0.00.219.271 I llama_new_context_with_model: graph splits = 1
0.00.219.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.026 I main: llama threadpool init, n_threads = 4
0.00.312.040 I 
0.00.312.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.117 I 
0.00.312.213 I sampler seed: 1234
0.00.312.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.224 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.781.839 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.781.843 I llama_perf_context_print:        load time =     310.13 ms
0.02.781.845 I llama_perf_context_print: prompt eval time =     147.26 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.781.846 I llama_perf_context_print:        eval time =    2313.53 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.781.847 I llama_perf_context_print:       total time =    2469.82 ms /    70 tokens

real	0m2.837s
user	0m10.252s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.340 I llm_load_vocab: special tokens cache size = 25
0.00.073.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.419 I llm_load_print_meta: arch             = gptneox
0.00.073.420 I llm_load_print_meta: vocab type       = BPE
0.00.073.420 I llm_load_print_meta: n_vocab          = 50304
0.00.073.420 I llm_load_print_meta: n_merges         = 50009
0.00.073.421 I llm_load_print_meta: vocab_only       = 0
0.00.073.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.421 I llm_load_print_meta: n_embd           = 2048
0.00.073.422 I llm_load_print_meta: n_layer          = 24
0.00.073.431 I llm_load_print_meta: n_head           = 16
0.00.073.432 I llm_load_print_meta: n_head_kv        = 16
0.00.073.432 I llm_load_print_meta: n_rot            = 32
0.00.073.432 I llm_load_print_meta: n_swa            = 0
0.00.073.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.434 I llm_load_print_meta: n_gqa            = 1
0.00.073.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.439 I llm_load_print_meta: n_ff             = 8192
0.00.073.440 I llm_load_print_meta: n_expert         = 0
0.00.073.441 I llm_load_print_meta: n_expert_used    = 0
0.00.073.441 I llm_load_print_meta: causal attn      = 1
0.00.073.441 I llm_load_print_meta: pooling type     = 0
0.00.073.442 I llm_load_print_meta: rope type        = 2
0.00.073.442 I llm_load_print_meta: rope scaling     = linear
0.00.073.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.444 I llm_load_print_meta: freq_scale_train = 1
0.00.073.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.447 I llm_load_print_meta: model type       = 1.4B
0.00.073.448 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.449 I llm_load_print_meta: model params     = 1.41 B
0.00.073.450 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.450 I llm_load_print_meta: general.name     = 1.4B
0.00.073.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.453 I llm_load_print_meta: max token length = 1024
0.00.073.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.334 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.642 I llama_new_context_with_model: n_ctx      = 128
0.00.133.647 I llama_new_context_with_model: n_batch    = 128
0.00.133.647 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.648 I llama_new_context_with_model: flash_attn = 0
0.00.133.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.650 I llama_new_context_with_model: freq_scale = 1
0.00.138.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.890 I llama_new_context_with_model: graph nodes  = 967
0.00.140.890 I llama_new_context_with_model: graph splits = 1
0.00.140.892 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.135 I 
0.00.201.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.228 I perplexity: tokenizing the input ..
0.00.211.307 I perplexity: tokenization took 10.074 ms
0.00.211.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.074 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.693.260 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.693.291 I llama_perf_context_print:        load time =     199.35 ms
0.02.693.293 I llama_perf_context_print: prompt eval time =    2475.10 ms /   128 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.693.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.294 I llama_perf_context_print:       total time =    2492.16 ms /   129 tokens

real	0m2.740s
user	0m10.245s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.418 I llm_load_vocab: special tokens cache size = 25
0.00.074.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.595 I llm_load_print_meta: arch             = gptneox
0.00.074.596 I llm_load_print_meta: vocab type       = BPE
0.00.074.597 I llm_load_print_meta: n_vocab          = 50304
0.00.074.597 I llm_load_print_meta: n_merges         = 50009
0.00.074.598 I llm_load_print_meta: vocab_only       = 0
0.00.074.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.598 I llm_load_print_meta: n_embd           = 2048
0.00.074.599 I llm_load_print_meta: n_layer          = 24
0.00.074.611 I llm_load_print_meta: n_head           = 16
0.00.074.612 I llm_load_print_meta: n_head_kv        = 16
0.00.074.612 I llm_load_print_meta: n_rot            = 32
0.00.074.613 I llm_load_print_meta: n_swa            = 0
0.00.074.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.615 I llm_load_print_meta: n_gqa            = 1
0.00.074.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.620 I llm_load_print_meta: n_ff             = 8192
0.00.074.621 I llm_load_print_meta: n_expert         = 0
0.00.074.621 I llm_load_print_meta: n_expert_used    = 0
0.00.074.621 I llm_load_print_meta: causal attn      = 1
0.00.074.622 I llm_load_print_meta: pooling type     = 0
0.00.074.622 I llm_load_print_meta: rope type        = 2
0.00.074.622 I llm_load_print_meta: rope scaling     = linear
0.00.074.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.624 I llm_load_print_meta: freq_scale_train = 1
0.00.074.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.626 I llm_load_print_meta: model type       = 1.4B
0.00.074.627 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.628 I llm_load_print_meta: model params     = 1.41 B
0.00.074.629 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.629 I llm_load_print_meta: general.name     = 1.4B
0.00.074.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.632 I llm_load_print_meta: max token length = 1024
0.00.074.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.410 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.689 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.694 I llama_new_context_with_model: n_batch    = 2048
0.00.107.695 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.696 I llama_new_context_with_model: flash_attn = 0
0.00.107.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.699 I llama_new_context_with_model: freq_scale = 1
0.00.184.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.403 I llama_new_context_with_model: graph nodes  = 967
0.00.186.403 I llama_new_context_with_model: graph splits = 1
0.00.186.406 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.866 I main: llama threadpool init, n_threads = 4
0.00.254.881 I 
0.00.254.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.959 I 
0.00.255.056 I sampler seed: 1234
0.00.255.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.068 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.858.717 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.858.719 I llama_perf_context_print:        load time =     252.92 ms
0.01.858.720 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.01.858.722 I llama_perf_context_print:        eval time =    1505.55 ms /    63 runs   (   23.90 ms per token,    41.85 tokens per second)
0.01.858.722 I llama_perf_context_print:       total time =    1603.86 ms /    70 tokens

real	0m1.895s
user	0m6.691s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.661 I llm_load_vocab: special tokens cache size = 25
0.00.073.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.656 I llm_load_print_meta: arch             = gptneox
0.00.073.656 I llm_load_print_meta: vocab type       = BPE
0.00.073.657 I llm_load_print_meta: n_vocab          = 50304
0.00.073.657 I llm_load_print_meta: n_merges         = 50009
0.00.073.657 I llm_load_print_meta: vocab_only       = 0
0.00.073.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.658 I llm_load_print_meta: n_embd           = 2048
0.00.073.658 I llm_load_print_meta: n_layer          = 24
0.00.073.665 I llm_load_print_meta: n_head           = 16
0.00.073.667 I llm_load_print_meta: n_head_kv        = 16
0.00.073.668 I llm_load_print_meta: n_rot            = 32
0.00.073.668 I llm_load_print_meta: n_swa            = 0
0.00.073.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.670 I llm_load_print_meta: n_gqa            = 1
0.00.073.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.677 I llm_load_print_meta: n_ff             = 8192
0.00.073.677 I llm_load_print_meta: n_expert         = 0
0.00.073.677 I llm_load_print_meta: n_expert_used    = 0
0.00.073.680 I llm_load_print_meta: causal attn      = 1
0.00.073.680 I llm_load_print_meta: pooling type     = 0
0.00.073.680 I llm_load_print_meta: rope type        = 2
0.00.073.681 I llm_load_print_meta: rope scaling     = linear
0.00.073.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.683 I llm_load_print_meta: freq_scale_train = 1
0.00.073.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.694 I llm_load_print_meta: model type       = 1.4B
0.00.073.695 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.696 I llm_load_print_meta: model params     = 1.41 B
0.00.073.697 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.698 I llm_load_print_meta: general.name     = 1.4B
0.00.073.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: max token length = 1024
0.00.073.714 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.843 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.077 I llama_new_context_with_model: n_ctx      = 128
0.00.107.082 I llama_new_context_with_model: n_batch    = 128
0.00.107.083 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.083 I llama_new_context_with_model: flash_attn = 0
0.00.107.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.086 I llama_new_context_with_model: freq_scale = 1
0.00.112.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.730 I llama_new_context_with_model: graph nodes  = 967
0.00.113.730 I llama_new_context_with_model: graph splits = 1
0.00.113.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.893 I 
0.00.152.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.978 I perplexity: tokenizing the input ..
0.00.163.070 I perplexity: tokenization took 10.089 ms
0.00.163.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.783 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.694.940 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.971 I llama_perf_context_print:        load time =     151.12 ms
0.01.694.973 I llama_perf_context_print: prompt eval time =    1525.17 ms /   128 tokens (   11.92 ms per token,    83.93 tokens per second)
0.01.694.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.975 I llama_perf_context_print:       total time =    1542.08 ms /   129 tokens

real	0m1.728s
user	0m6.361s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.518 I llm_load_vocab: special tokens cache size = 25
0.00.074.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.580 I llm_load_print_meta: arch             = gptneox
0.00.074.581 I llm_load_print_meta: vocab type       = BPE
0.00.074.581 I llm_load_print_meta: n_vocab          = 50304
0.00.074.582 I llm_load_print_meta: n_merges         = 50009
0.00.074.582 I llm_load_print_meta: vocab_only       = 0
0.00.074.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.583 I llm_load_print_meta: n_embd           = 2048
0.00.074.583 I llm_load_print_meta: n_layer          = 24
0.00.074.593 I llm_load_print_meta: n_head           = 16
0.00.074.594 I llm_load_print_meta: n_head_kv        = 16
0.00.074.594 I llm_load_print_meta: n_rot            = 32
0.00.074.595 I llm_load_print_meta: n_swa            = 0
0.00.074.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.596 I llm_load_print_meta: n_gqa            = 1
0.00.074.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.602 I llm_load_print_meta: n_ff             = 8192
0.00.074.602 I llm_load_print_meta: n_expert         = 0
0.00.074.603 I llm_load_print_meta: n_expert_used    = 0
0.00.074.603 I llm_load_print_meta: causal attn      = 1
0.00.074.603 I llm_load_print_meta: pooling type     = 0
0.00.074.604 I llm_load_print_meta: rope type        = 2
0.00.074.604 I llm_load_print_meta: rope scaling     = linear
0.00.074.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.606 I llm_load_print_meta: freq_scale_train = 1
0.00.074.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.608 I llm_load_print_meta: model type       = 1.4B
0.00.074.608 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.609 I llm_load_print_meta: model params     = 1.41 B
0.00.074.610 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.611 I llm_load_print_meta: general.name     = 1.4B
0.00.074.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: max token length = 1024
0.00.074.626 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.589 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.839 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.843 I llama_new_context_with_model: n_batch    = 2048
0.00.117.844 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.844 I llama_new_context_with_model: flash_attn = 0
0.00.117.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.847 I llama_new_context_with_model: freq_scale = 1
0.00.198.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.398 I llama_new_context_with_model: graph nodes  = 967
0.00.200.398 I llama_new_context_with_model: graph splits = 1
0.00.200.401 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.173 I main: llama threadpool init, n_threads = 4
0.00.274.187 I 
0.00.274.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.262 I 
0.00.274.352 I sampler seed: 1234
0.00.274.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.361 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.129.959 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.129.962 I llama_perf_context_print:        load time =     272.30 ms
0.02.129.964 I llama_perf_context_print: prompt eval time =      96.99 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.02.129.966 I llama_perf_context_print:        eval time =    1749.98 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.129.966 I llama_perf_context_print:       total time =    1855.79 ms /    70 tokens

real	0m2.172s
user	0m7.728s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.175 I llm_load_vocab: special tokens cache size = 25
0.00.074.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.309 I llm_load_print_meta: arch             = gptneox
0.00.074.309 I llm_load_print_meta: vocab type       = BPE
0.00.074.310 I llm_load_print_meta: n_vocab          = 50304
0.00.074.310 I llm_load_print_meta: n_merges         = 50009
0.00.074.311 I llm_load_print_meta: vocab_only       = 0
0.00.074.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.311 I llm_load_print_meta: n_embd           = 2048
0.00.074.312 I llm_load_print_meta: n_layer          = 24
0.00.074.325 I llm_load_print_meta: n_head           = 16
0.00.074.327 I llm_load_print_meta: n_head_kv        = 16
0.00.074.327 I llm_load_print_meta: n_rot            = 32
0.00.074.327 I llm_load_print_meta: n_swa            = 0
0.00.074.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.329 I llm_load_print_meta: n_gqa            = 1
0.00.074.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.342 I llm_load_print_meta: n_ff             = 8192
0.00.074.342 I llm_load_print_meta: n_expert         = 0
0.00.074.343 I llm_load_print_meta: n_expert_used    = 0
0.00.074.343 I llm_load_print_meta: causal attn      = 1
0.00.074.343 I llm_load_print_meta: pooling type     = 0
0.00.074.343 I llm_load_print_meta: rope type        = 2
0.00.074.344 I llm_load_print_meta: rope scaling     = linear
0.00.074.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.345 I llm_load_print_meta: freq_scale_train = 1
0.00.074.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.348 I llm_load_print_meta: model type       = 1.4B
0.00.074.349 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.350 I llm_load_print_meta: model params     = 1.41 B
0.00.074.351 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.351 I llm_load_print_meta: general.name     = 1.4B
0.00.074.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.354 I llm_load_print_meta: max token length = 1024
0.00.074.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.765 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.039 I llama_new_context_with_model: n_ctx      = 128
0.00.118.045 I llama_new_context_with_model: n_batch    = 128
0.00.118.046 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.046 I llama_new_context_with_model: flash_attn = 0
0.00.118.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.049 I llama_new_context_with_model: freq_scale = 1
0.00.123.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.894 I llama_new_context_with_model: graph nodes  = 967
0.00.124.894 I llama_new_context_with_model: graph splits = 1
0.00.124.897 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.020 I 
0.00.169.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.134 I perplexity: tokenizing the input ..
0.00.179.233 I perplexity: tokenization took 10.104 ms
0.00.179.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.033 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.786.226 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.786.266 I llama_perf_context_print:        load time =     167.31 ms
0.01.786.269 I llama_perf_context_print: prompt eval time =    1600.27 ms /   128 tokens (   12.50 ms per token,    79.99 tokens per second)
0.01.786.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.786.272 I llama_perf_context_print:       total time =    1617.25 ms /   129 tokens

real	0m1.824s
user	0m6.682s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.782 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.329 I llm_load_vocab: special tokens cache size = 25
0.00.075.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.382 I llm_load_print_meta: arch             = gptneox
0.00.075.383 I llm_load_print_meta: vocab type       = BPE
0.00.075.383 I llm_load_print_meta: n_vocab          = 50304
0.00.075.383 I llm_load_print_meta: n_merges         = 50009
0.00.075.384 I llm_load_print_meta: vocab_only       = 0
0.00.075.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.385 I llm_load_print_meta: n_embd           = 2048
0.00.075.385 I llm_load_print_meta: n_layer          = 24
0.00.075.395 I llm_load_print_meta: n_head           = 16
0.00.075.396 I llm_load_print_meta: n_head_kv        = 16
0.00.075.397 I llm_load_print_meta: n_rot            = 32
0.00.075.397 I llm_load_print_meta: n_swa            = 0
0.00.075.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.399 I llm_load_print_meta: n_gqa            = 1
0.00.075.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.405 I llm_load_print_meta: n_ff             = 8192
0.00.075.405 I llm_load_print_meta: n_expert         = 0
0.00.075.405 I llm_load_print_meta: n_expert_used    = 0
0.00.075.405 I llm_load_print_meta: causal attn      = 1
0.00.075.406 I llm_load_print_meta: pooling type     = 0
0.00.075.406 I llm_load_print_meta: rope type        = 2
0.00.075.407 I llm_load_print_meta: rope scaling     = linear
0.00.075.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.408 I llm_load_print_meta: freq_scale_train = 1
0.00.075.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.411 I llm_load_print_meta: model type       = 1.4B
0.00.075.412 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.412 I llm_load_print_meta: model params     = 1.41 B
0.00.075.413 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.414 I llm_load_print_meta: general.name     = 1.4B
0.00.075.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: max token length = 1024
0.00.075.437 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.023 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.294 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.299 I llama_new_context_with_model: n_batch    = 2048
0.00.128.300 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.300 I llama_new_context_with_model: flash_attn = 0
0.00.128.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.303 I llama_new_context_with_model: freq_scale = 1
0.00.207.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.373 I llama_new_context_with_model: graph nodes  = 967
0.00.209.373 I llama_new_context_with_model: graph splits = 1
0.00.209.376 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.209 I main: llama threadpool init, n_threads = 4
0.00.285.221 I 
0.00.285.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.297 I 
0.00.285.389 I sampler seed: 1234
0.00.285.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.403 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.313.494 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.313.497 I llama_perf_context_print:        load time =     283.41 ms
0.02.313.499 I llama_perf_context_print: prompt eval time =     102.58 ms /     7 tokens (   14.65 ms per token,    68.24 tokens per second)
0.02.313.501 I llama_perf_context_print:        eval time =    1916.60 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.313.501 I llama_perf_context_print:       total time =    2028.29 ms /    70 tokens

real	0m2.363s
user	0m8.423s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.969 I llm_load_vocab: special tokens cache size = 25
0.00.074.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.037 I llm_load_print_meta: arch             = gptneox
0.00.074.037 I llm_load_print_meta: vocab type       = BPE
0.00.074.037 I llm_load_print_meta: n_vocab          = 50304
0.00.074.038 I llm_load_print_meta: n_merges         = 50009
0.00.074.038 I llm_load_print_meta: vocab_only       = 0
0.00.074.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.039 I llm_load_print_meta: n_embd           = 2048
0.00.074.039 I llm_load_print_meta: n_layer          = 24
0.00.074.049 I llm_load_print_meta: n_head           = 16
0.00.074.050 I llm_load_print_meta: n_head_kv        = 16
0.00.074.052 I llm_load_print_meta: n_rot            = 32
0.00.074.052 I llm_load_print_meta: n_swa            = 0
0.00.074.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.054 I llm_load_print_meta: n_gqa            = 1
0.00.074.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.060 I llm_load_print_meta: n_ff             = 8192
0.00.074.060 I llm_load_print_meta: n_expert         = 0
0.00.074.061 I llm_load_print_meta: n_expert_used    = 0
0.00.074.062 I llm_load_print_meta: causal attn      = 1
0.00.074.062 I llm_load_print_meta: pooling type     = 0
0.00.074.062 I llm_load_print_meta: rope type        = 2
0.00.074.062 I llm_load_print_meta: rope scaling     = linear
0.00.074.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.064 I llm_load_print_meta: freq_scale_train = 1
0.00.074.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.067 I llm_load_print_meta: model type       = 1.4B
0.00.074.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.068 I llm_load_print_meta: model params     = 1.41 B
0.00.074.069 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.069 I llm_load_print_meta: general.name     = 1.4B
0.00.074.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.073 I llm_load_print_meta: max token length = 1024
0.00.074.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.876 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.175 I llama_new_context_with_model: n_ctx      = 128
0.00.127.180 I llama_new_context_with_model: n_batch    = 128
0.00.127.180 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.181 I llama_new_context_with_model: flash_attn = 0
0.00.127.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.184 I llama_new_context_with_model: freq_scale = 1
0.00.132.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.542 I llama_new_context_with_model: graph nodes  = 967
0.00.134.542 I llama_new_context_with_model: graph splits = 1
0.00.134.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.722 I 
0.00.181.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.819 I perplexity: tokenizing the input ..
0.00.192.005 I perplexity: tokenization took 10.187 ms
0.00.192.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.357 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.877.532 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.877.564 I llama_perf_context_print:        load time =     179.96 ms
0.01.877.566 I llama_perf_context_print: prompt eval time =    1678.52 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.877.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.568 I llama_perf_context_print:       total time =    1695.84 ms /   129 tokens

real	0m1.919s
user	0m7.005s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.770 I llm_load_vocab: special tokens cache size = 25
0.00.073.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.774 I llm_load_print_meta: arch             = gptneox
0.00.073.775 I llm_load_print_meta: vocab type       = BPE
0.00.073.775 I llm_load_print_meta: n_vocab          = 50304
0.00.073.776 I llm_load_print_meta: n_merges         = 50009
0.00.073.776 I llm_load_print_meta: vocab_only       = 0
0.00.073.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.777 I llm_load_print_meta: n_embd           = 2048
0.00.073.777 I llm_load_print_meta: n_layer          = 24
0.00.073.787 I llm_load_print_meta: n_head           = 16
0.00.073.788 I llm_load_print_meta: n_head_kv        = 16
0.00.073.789 I llm_load_print_meta: n_rot            = 32
0.00.073.789 I llm_load_print_meta: n_swa            = 0
0.00.073.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.791 I llm_load_print_meta: n_gqa            = 1
0.00.073.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.796 I llm_load_print_meta: n_ff             = 8192
0.00.073.796 I llm_load_print_meta: n_expert         = 0
0.00.073.797 I llm_load_print_meta: n_expert_used    = 0
0.00.073.797 I llm_load_print_meta: causal attn      = 1
0.00.073.797 I llm_load_print_meta: pooling type     = 0
0.00.073.798 I llm_load_print_meta: rope type        = 2
0.00.073.798 I llm_load_print_meta: rope scaling     = linear
0.00.073.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.800 I llm_load_print_meta: freq_scale_train = 1
0.00.073.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.803 I llm_load_print_meta: model type       = 1.4B
0.00.073.803 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.804 I llm_load_print_meta: model params     = 1.41 B
0.00.073.805 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.806 I llm_load_print_meta: general.name     = 1.4B
0.00.073.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.808 I llm_load_print_meta: max token length = 1024
0.00.073.822 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.382 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.628 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.633 I llama_new_context_with_model: n_batch    = 2048
0.00.133.633 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.634 I llama_new_context_with_model: flash_attn = 0
0.00.133.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.637 I llama_new_context_with_model: freq_scale = 1
0.00.212.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.896 I llama_new_context_with_model: graph nodes  = 967
0.00.213.896 I llama_new_context_with_model: graph splits = 1
0.00.213.899 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.637 I main: llama threadpool init, n_threads = 4
0.00.300.648 I 
0.00.300.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.724 I 
0.00.300.829 I sampler seed: 1234
0.00.300.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.574.584 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.574.586 I llama_perf_context_print:        load time =     298.82 ms
0.02.574.587 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.574.588 I llama_perf_context_print:        eval time =    2144.10 ms /    63 runs   (   34.03 ms per token,    29.38 tokens per second)
0.02.574.590 I llama_perf_context_print:       total time =    2273.95 ms /    70 tokens

real	0m2.629s
user	0m9.454s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.530 I llm_load_vocab: special tokens cache size = 25
0.00.074.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.601 I llm_load_print_meta: arch             = gptneox
0.00.074.601 I llm_load_print_meta: vocab type       = BPE
0.00.074.602 I llm_load_print_meta: n_vocab          = 50304
0.00.074.603 I llm_load_print_meta: n_merges         = 50009
0.00.074.603 I llm_load_print_meta: vocab_only       = 0
0.00.074.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.604 I llm_load_print_meta: n_embd           = 2048
0.00.074.604 I llm_load_print_meta: n_layer          = 24
0.00.074.614 I llm_load_print_meta: n_head           = 16
0.00.074.615 I llm_load_print_meta: n_head_kv        = 16
0.00.074.616 I llm_load_print_meta: n_rot            = 32
0.00.074.616 I llm_load_print_meta: n_swa            = 0
0.00.074.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.618 I llm_load_print_meta: n_gqa            = 1
0.00.074.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.624 I llm_load_print_meta: n_ff             = 8192
0.00.074.624 I llm_load_print_meta: n_expert         = 0
0.00.074.625 I llm_load_print_meta: n_expert_used    = 0
0.00.074.625 I llm_load_print_meta: causal attn      = 1
0.00.074.625 I llm_load_print_meta: pooling type     = 0
0.00.074.625 I llm_load_print_meta: rope type        = 2
0.00.074.626 I llm_load_print_meta: rope scaling     = linear
0.00.074.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.628 I llm_load_print_meta: freq_scale_train = 1
0.00.074.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.630 I llm_load_print_meta: model type       = 1.4B
0.00.074.630 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.631 I llm_load_print_meta: model params     = 1.41 B
0.00.074.632 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.633 I llm_load_print_meta: general.name     = 1.4B
0.00.074.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: max token length = 1024
0.00.074.650 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.654 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.937 I llama_new_context_with_model: n_ctx      = 128
0.00.132.943 I llama_new_context_with_model: n_batch    = 128
0.00.132.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.944 I llama_new_context_with_model: flash_attn = 0
0.00.132.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.947 I llama_new_context_with_model: freq_scale = 1
0.00.137.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.577 I llama_new_context_with_model: graph nodes  = 967
0.00.139.577 I llama_new_context_with_model: graph splits = 1
0.00.139.579 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.389 I 
0.00.195.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.487 I perplexity: tokenizing the input ..
0.00.205.547 I perplexity: tokenization took 10.055 ms
0.00.205.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.171 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.200.277 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.200.312 I llama_perf_context_print:        load time =     193.70 ms
0.02.200.315 I llama_perf_context_print: prompt eval time =    1987.99 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.200.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.318 I llama_perf_context_print:       total time =    2004.93 ms /   129 tokens

real	0m2.246s
user	0m8.288s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.503 I llm_load_vocab: special tokens cache size = 25
0.00.074.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.648 I llm_load_print_meta: arch             = gptneox
0.00.074.648 I llm_load_print_meta: vocab type       = BPE
0.00.074.650 I llm_load_print_meta: n_vocab          = 50304
0.00.074.651 I llm_load_print_meta: n_merges         = 50009
0.00.074.651 I llm_load_print_meta: vocab_only       = 0
0.00.074.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.652 I llm_load_print_meta: n_embd           = 2048
0.00.074.652 I llm_load_print_meta: n_layer          = 24
0.00.074.664 I llm_load_print_meta: n_head           = 16
0.00.074.665 I llm_load_print_meta: n_head_kv        = 16
0.00.074.665 I llm_load_print_meta: n_rot            = 32
0.00.074.665 I llm_load_print_meta: n_swa            = 0
0.00.074.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.668 I llm_load_print_meta: n_gqa            = 1
0.00.074.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.675 I llm_load_print_meta: n_ff             = 8192
0.00.074.675 I llm_load_print_meta: n_expert         = 0
0.00.074.676 I llm_load_print_meta: n_expert_used    = 0
0.00.074.676 I llm_load_print_meta: causal attn      = 1
0.00.074.677 I llm_load_print_meta: pooling type     = 0
0.00.074.677 I llm_load_print_meta: rope type        = 2
0.00.074.678 I llm_load_print_meta: rope scaling     = linear
0.00.074.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.682 I llm_load_print_meta: freq_scale_train = 1
0.00.074.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.684 I llm_load_print_meta: model type       = 1.4B
0.00.074.685 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.686 I llm_load_print_meta: model params     = 1.41 B
0.00.074.686 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.687 I llm_load_print_meta: general.name     = 1.4B
0.00.074.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.692 I llm_load_print_meta: max token length = 1024
0.00.074.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.787 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.093 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.099 I llama_new_context_with_model: n_batch    = 2048
0.00.139.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.100 I llama_new_context_with_model: flash_attn = 0
0.00.139.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.102 I llama_new_context_with_model: freq_scale = 1
0.00.219.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.621 I llama_new_context_with_model: graph nodes  = 967
0.00.221.622 I llama_new_context_with_model: graph splits = 1
0.00.221.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.199 I main: llama threadpool init, n_threads = 4
0.00.306.212 I 
0.00.306.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.289 I 
0.00.306.396 I sampler seed: 1234
0.00.306.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.694.702 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.694.705 I llama_perf_context_print:        load time =     304.38 ms
0.02.694.706 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.694.707 I llama_perf_context_print:        eval time =    2265.94 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.694.708 I llama_perf_context_print:       total time =    2388.51 ms /    70 tokens

real	0m2.754s
user	0m9.882s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3783 (385bc22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.095 I llm_load_vocab: special tokens cache size = 25
0.00.074.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.143 I llm_load_print_meta: arch             = gptneox
0.00.074.144 I llm_load_print_meta: vocab type       = BPE
0.00.074.144 I llm_load_print_meta: n_vocab          = 50304
0.00.074.144 I llm_load_print_meta: n_merges         = 50009
0.00.074.145 I llm_load_print_meta: vocab_only       = 0
0.00.074.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.145 I llm_load_print_meta: n_embd           = 2048
0.00.074.146 I llm_load_print_meta: n_layer          = 24
0.00.074.156 I llm_load_print_meta: n_head           = 16
0.00.074.157 I llm_load_print_meta: n_head_kv        = 16
0.00.074.157 I llm_load_print_meta: n_rot            = 32
0.00.074.158 I llm_load_print_meta: n_swa            = 0
0.00.074.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.159 I llm_load_print_meta: n_gqa            = 1
0.00.074.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.165 I llm_load_print_meta: n_ff             = 8192
0.00.074.166 I llm_load_print_meta: n_expert         = 0
0.00.074.166 I llm_load_print_meta: n_expert_used    = 0
0.00.074.166 I llm_load_print_meta: causal attn      = 1
0.00.074.166 I llm_load_print_meta: pooling type     = 0
0.00.074.167 I llm_load_print_meta: rope type        = 2
0.00.074.167 I llm_load_print_meta: rope scaling     = linear
0.00.074.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.169 I llm_load_print_meta: freq_scale_train = 1
0.00.074.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.171 I llm_load_print_meta: model type       = 1.4B
0.00.074.171 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.172 I llm_load_print_meta: model params     = 1.41 B
0.00.074.173 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.173 I llm_load_print_meta: general.name     = 1.4B
0.00.074.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: max token length = 1024
0.00.074.189 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.816 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.101 I llama_new_context_with_model: n_ctx      = 128
0.00.138.106 I llama_new_context_with_model: n_batch    = 128
0.00.138.106 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.107 I llama_new_context_with_model: flash_attn = 0
0.00.138.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.109 I llama_new_context_with_model: freq_scale = 1
0.00.143.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.594 I llama_new_context_with_model: graph nodes  = 967
0.00.144.594 I llama_new_context_with_model: graph splits = 1
0.00.144.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.004 I 
0.00.204.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.116 I perplexity: tokenizing the input ..
0.00.214.235 I perplexity: tokenization took 10.114 ms
0.00.214.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.278 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.019.442 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.019.477 I llama_perf_context_print:        load time =     202.26 ms
0.02.019.480 I llama_perf_context_print: prompt eval time =    1798.65 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.019.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.483 I llama_perf_context_print:       total time =    1815.47 ms /   129 tokens

real	0m2.068s
user	0m7.563s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3783 (385bc22f)
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
0.00.200.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.298s
user	0m7.266s
sys	0m0.332s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3783 (385bc22f)
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
0.00.199.841 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.184s
user	0m6.833s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.66user 0.21system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896728maxresident)k
0inputs+48outputs (0major+59662minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+48outputs (0major+61057minor)pagefaults 0swaps
```
