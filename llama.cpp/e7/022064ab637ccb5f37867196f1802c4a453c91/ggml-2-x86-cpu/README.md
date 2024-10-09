## Summary

- status:  SUCCESS ✅
- runtime: 13:54.98
- date:    Wed Oct  9 14:14:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7022064ab637ccb5f37867196f1802c4a453c91
- author:  Georgi Gerganov
```
perplexity : fix integer overflow (#9783)

* perplexity : fix integer overflow

ggml-ci

* perplexity : keep n_vocab as int and make appropriate casts

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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.55 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.89 sec*proc (28 tests)

Total Test time (real) =  60.90 sec

real	1m0.964s
user	1m14.901s
sys	0m0.707s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.35 sec*proc (28 tests)

Total Test time (real) =  27.37 sec

real	0m27.432s
user	0m29.799s
sys	0m0.819s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.607 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.565 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.831 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.835 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.836 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.836 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.837 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.839 I llama_model_loader: - type  f32:  124 tensors
0.00.008.841 I llama_model_loader: - type  f16:   73 tensors
0.00.016.172 I llm_load_vocab: special tokens cache size = 5
0.00.018.840 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.854 I llm_load_print_meta: arch             = bert
0.00.018.854 I llm_load_print_meta: vocab type       = WPM
0.00.018.855 I llm_load_print_meta: n_vocab          = 30522
0.00.018.856 I llm_load_print_meta: n_merges         = 0
0.00.018.856 I llm_load_print_meta: vocab_only       = 0
0.00.018.856 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.857 I llm_load_print_meta: n_embd           = 384
0.00.018.865 I llm_load_print_meta: n_layer          = 12
0.00.018.874 I llm_load_print_meta: n_head           = 12
0.00.018.874 I llm_load_print_meta: n_head_kv        = 12
0.00.018.875 I llm_load_print_meta: n_rot            = 32
0.00.018.875 I llm_load_print_meta: n_swa            = 0
0.00.018.876 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.876 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.877 I llm_load_print_meta: n_gqa            = 1
0.00.018.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.882 I llm_load_print_meta: n_ff             = 1536
0.00.018.883 I llm_load_print_meta: n_expert         = 0
0.00.018.883 I llm_load_print_meta: n_expert_used    = 0
0.00.018.884 I llm_load_print_meta: causal attn      = 0
0.00.018.884 I llm_load_print_meta: pooling type     = 2
0.00.018.885 I llm_load_print_meta: rope type        = 2
0.00.018.885 I llm_load_print_meta: rope scaling     = linear
0.00.018.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.887 I llm_load_print_meta: freq_scale_train = 1
0.00.018.888 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.890 I llm_load_print_meta: model type       = 33M
0.00.018.891 I llm_load_print_meta: model ftype      = F16
0.00.018.891 I llm_load_print_meta: model params     = 33.21 M
0.00.018.892 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.893 I llm_load_print_meta: general.name     = Bge Small
0.00.018.894 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.894 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.895 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.895 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.895 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.896 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.897 I llm_load_print_meta: max token length = 21
0.00.018.913 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.862 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.625 I llama_new_context_with_model: n_ctx      = 512
0.00.023.629 I llama_new_context_with_model: n_batch    = 2048
0.00.023.629 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.630 I llama_new_context_with_model: flash_attn = 0
0.00.023.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.631 I llama_new_context_with_model: freq_scale = 1
0.00.026.121 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.384 I llama_new_context_with_model: graph nodes  = 429
0.00.027.385 I llama_new_context_with_model: graph splits = 1
0.00.027.386 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.672 I 
0.00.030.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.091 I llama_perf_context_print:        load time =      28.82 ms
0.00.036.093 I llama_perf_context_print: prompt eval time =       3.47 ms /     9 tokens (    0.39 ms per token,  2590.67 tokens per second)
0.00.036.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.095 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.045s
user	0m0.067s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.579 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.817 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.836 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.846 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.855 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.857 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.409 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.413 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.414 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.414 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.415 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.415 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.415 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.417 I llama_model_loader: - type  f32:  124 tensors
0.00.009.419 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.841 I llm_load_vocab: special tokens cache size = 5
0.00.019.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.517 I llm_load_print_meta: arch             = bert
0.00.019.518 I llm_load_print_meta: vocab type       = WPM
0.00.019.518 I llm_load_print_meta: n_vocab          = 30522
0.00.019.519 I llm_load_print_meta: n_merges         = 0
0.00.019.519 I llm_load_print_meta: vocab_only       = 0
0.00.019.519 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.519 I llm_load_print_meta: n_embd           = 384
0.00.019.520 I llm_load_print_meta: n_layer          = 12
0.00.019.527 I llm_load_print_meta: n_head           = 12
0.00.019.528 I llm_load_print_meta: n_head_kv        = 12
0.00.019.528 I llm_load_print_meta: n_rot            = 32
0.00.019.528 I llm_load_print_meta: n_swa            = 0
0.00.019.528 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.529 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.529 I llm_load_print_meta: n_gqa            = 1
0.00.019.530 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.531 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.532 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.534 I llm_load_print_meta: n_ff             = 1536
0.00.019.534 I llm_load_print_meta: n_expert         = 0
0.00.019.535 I llm_load_print_meta: n_expert_used    = 0
0.00.019.536 I llm_load_print_meta: causal attn      = 0
0.00.019.536 I llm_load_print_meta: pooling type     = 2
0.00.019.536 I llm_load_print_meta: rope type        = 2
0.00.019.537 I llm_load_print_meta: rope scaling     = linear
0.00.019.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.540 I llm_load_print_meta: freq_scale_train = 1
0.00.019.540 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.545 I llm_load_print_meta: model type       = 33M
0.00.019.545 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.546 I llm_load_print_meta: model params     = 33.21 M
0.00.019.547 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.548 I llm_load_print_meta: general.name     = Bge Small
0.00.019.555 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.556 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.556 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.556 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.557 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.558 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.558 I llm_load_print_meta: max token length = 21
0.00.019.573 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.804 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.655 I llama_new_context_with_model: n_ctx      = 512
0.00.022.659 I llama_new_context_with_model: n_batch    = 2048
0.00.022.659 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.659 I llama_new_context_with_model: flash_attn = 0
0.00.022.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.662 I llama_new_context_with_model: freq_scale = 1
0.00.025.079 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.088 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.094 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.252 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.258 I llama_new_context_with_model: graph nodes  = 429
0.00.026.259 I llama_new_context_with_model: graph splits = 1
0.00.026.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.017 I 
0.00.029.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.758 I llama_perf_context_print:        load time =      27.20 ms
0.00.033.760 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.033.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.763 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.041s
user	0m0.066s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.558 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.757 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.780 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.782 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.788 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.634 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.634 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.636 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.637 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - type  f32:   41 tensors
0.00.021.643 I llama_model_loader: - type  f16:   29 tensors
0.00.041.493 W llm_load_vocab: empty token at index 5
0.00.052.629 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.058.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.370 I llm_load_vocab: special tokens cache size = 5
0.00.413.073 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.413.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.092 I llm_load_print_meta: arch             = jina-bert-v2
0.00.413.093 I llm_load_print_meta: vocab type       = BPE
0.00.413.094 I llm_load_print_meta: n_vocab          = 61056
0.00.413.094 I llm_load_print_meta: n_merges         = 39382
0.00.413.094 I llm_load_print_meta: vocab_only       = 0
0.00.413.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.413.095 I llm_load_print_meta: n_embd           = 384
0.00.413.096 I llm_load_print_meta: n_layer          = 4
0.00.413.107 I llm_load_print_meta: n_head           = 12
0.00.413.107 I llm_load_print_meta: n_head_kv        = 12
0.00.413.108 I llm_load_print_meta: n_rot            = 32
0.00.413.108 I llm_load_print_meta: n_swa            = 0
0.00.413.108 I llm_load_print_meta: n_embd_head_k    = 32
0.00.413.108 I llm_load_print_meta: n_embd_head_v    = 32
0.00.413.110 I llm_load_print_meta: n_gqa            = 1
0.00.413.110 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.413.112 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.413.113 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.413.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.115 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.413.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.116 I llm_load_print_meta: n_ff             = 1536
0.00.413.116 I llm_load_print_meta: n_expert         = 0
0.00.413.116 I llm_load_print_meta: n_expert_used    = 0
0.00.413.117 I llm_load_print_meta: causal attn      = 0
0.00.413.117 I llm_load_print_meta: pooling type     = -1
0.00.413.117 I llm_load_print_meta: rope type        = -1
0.00.413.117 I llm_load_print_meta: rope scaling     = linear
0.00.413.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.119 I llm_load_print_meta: freq_scale_train = 1
0.00.413.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.413.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.122 I llm_load_print_meta: model type       = 33M
0.00.413.123 I llm_load_print_meta: model ftype      = F16
0.00.413.124 I llm_load_print_meta: model params     = 32.90 M
0.00.413.125 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.413.125 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.413.125 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.413.126 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.413.126 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.413.126 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.413.126 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.413.127 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.413.127 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.413.128 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.413.128 I llm_load_print_meta: max token length = 45
0.00.413.141 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.416.141 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.418.187 I llama_new_context_with_model: n_ctx      = 8192
0.00.418.193 I llama_new_context_with_model: n_batch    = 2048
0.00.418.193 I llama_new_context_with_model: n_ubatch   = 2048
0.00.418.194 I llama_new_context_with_model: flash_attn = 0
0.00.418.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.418.196 I llama_new_context_with_model: freq_scale = 1
0.00.428.181 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.428.195 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.203 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.429.479 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.429.485 I llama_new_context_with_model: graph nodes  = 154
0.00.429.485 I llama_new_context_with_model: graph splits = 1
0.00.429.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.132 I 
0.00.437.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.456 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.467 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.468 I main: number of tokens in prompt = 13
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


0.00.437.475 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.475 I main: number of tokens in prompt = 40
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


0.00.441.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.380 I llama_perf_context_print:        load time =     435.25 ms
0.00.453.383 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5210.96 tokens per second)
0.00.453.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.387 I llama_perf_context_print:       total time =      16.25 ms /    63 tokens

real	0m0.470s
user	0m0.500s
sys	0m0.040s
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
0.00.000.640 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.007 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.953 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.963 I llama_model_loader: - type  f32:   37 tensors
0.00.269.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.098 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.457.790 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.458.865 I llm_load_vocab: special tokens cache size = 5
0.00.554.093 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.160 I llm_load_print_meta: arch             = gemma
0.00.554.161 I llm_load_print_meta: vocab type       = SPM
0.00.554.162 I llm_load_print_meta: n_vocab          = 256000
0.00.554.164 I llm_load_print_meta: n_merges         = 0
0.00.554.165 I llm_load_print_meta: vocab_only       = 0
0.00.554.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.166 I llm_load_print_meta: n_embd           = 2048
0.00.554.166 I llm_load_print_meta: n_layer          = 18
0.00.554.228 I llm_load_print_meta: n_head           = 8
0.00.554.238 I llm_load_print_meta: n_head_kv        = 1
0.00.554.240 I llm_load_print_meta: n_rot            = 256
0.00.554.241 I llm_load_print_meta: n_swa            = 0
0.00.554.241 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.253 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.263 I llm_load_print_meta: n_gqa            = 8
0.00.554.267 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.274 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.275 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.276 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.298 I llm_load_print_meta: n_ff             = 16384
0.00.554.298 I llm_load_print_meta: n_expert         = 0
0.00.554.299 I llm_load_print_meta: n_expert_used    = 0
0.00.554.299 I llm_load_print_meta: causal attn      = 1
0.00.554.299 I llm_load_print_meta: pooling type     = 0
0.00.554.300 I llm_load_print_meta: rope type        = 2
0.00.554.300 I llm_load_print_meta: rope scaling     = linear
0.00.554.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.303 I llm_load_print_meta: freq_scale_train = 1
0.00.554.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.315 I llm_load_print_meta: model type       = 2B
0.00.554.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.554.317 I llm_load_print_meta: model params     = 2.51 B
0.00.554.318 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.554.319 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.319 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.320 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.320 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.321 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.328 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.331 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.337 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.554.339 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.554.339 I llm_load_print_meta: max token length = 93
0.00.554.507 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.654.798 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.654.809 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.654.810 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.654.811 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.654.812 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.654.812 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.660.601 I llama_new_context_with_model: n_ctx      = 8192
0.00.660.609 I llama_new_context_with_model: n_batch    = 2048
0.00.660.610 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.610 I llama_new_context_with_model: flash_attn = 0
0.00.660.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.614 I llama_new_context_with_model: freq_scale = 1
0.00.690.533 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.574 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.690.690 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.692.108 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.114 I llama_new_context_with_model: graph nodes  = 601
0.00.692.115 I llama_new_context_with_model: graph splits = 1
0.00.692.131 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.371 I main: llama threadpool init, n_threads = 4
0.01.303.383 I 
0.01.303.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.497 I 
0.01.303.662 I sampler seed: 442838535
0.01.303.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.303.689 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.697 I 
 increably.

I am unable to find the requested information. Please check your database and provide the requested data. [end of text]


0.11.481.867 I llama_perf_sampler_print:    sampling time =      36.77 ms /    25 runs   (    1.47 ms per token,   679.88 tokens per second)
0.11.481.870 I llama_perf_context_print:        load time =    1300.40 ms
0.11.481.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.481.888 I llama_perf_context_print:        eval time =   10117.19 ms /    24 runs   (  421.55 ms per token,     2.37 tokens per second)
0.11.481.889 I llama_perf_context_print:       total time =   10178.51 ms /    25 tokens
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
0.00.000.677 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.831 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.268 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.270 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.279 I llama_model_loader: - type  f32:   37 tensors
0.00.270.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.660 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.532 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.472.589 I llm_load_vocab: special tokens cache size = 5
0.00.567.413 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.567.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.567.479 I llm_load_print_meta: arch             = gemma
0.00.567.480 I llm_load_print_meta: vocab type       = SPM
0.00.567.481 I llm_load_print_meta: n_vocab          = 256000
0.00.567.483 I llm_load_print_meta: n_merges         = 0
0.00.567.484 I llm_load_print_meta: vocab_only       = 0
0.00.567.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.567.484 I llm_load_print_meta: n_embd           = 2048
0.00.567.485 I llm_load_print_meta: n_layer          = 18
0.00.567.550 I llm_load_print_meta: n_head           = 8
0.00.567.558 I llm_load_print_meta: n_head_kv        = 1
0.00.567.558 I llm_load_print_meta: n_rot            = 256
0.00.567.559 I llm_load_print_meta: n_swa            = 0
0.00.567.559 I llm_load_print_meta: n_embd_head_k    = 256
0.00.567.560 I llm_load_print_meta: n_embd_head_v    = 256
0.00.567.564 I llm_load_print_meta: n_gqa            = 8
0.00.567.568 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.567.573 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.567.574 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.567.576 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.567.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.567.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.567.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.567.582 I llm_load_print_meta: n_ff             = 16384
0.00.567.583 I llm_load_print_meta: n_expert         = 0
0.00.567.583 I llm_load_print_meta: n_expert_used    = 0
0.00.567.584 I llm_load_print_meta: causal attn      = 1
0.00.567.584 I llm_load_print_meta: pooling type     = 0
0.00.567.584 I llm_load_print_meta: rope type        = 2
0.00.567.585 I llm_load_print_meta: rope scaling     = linear
0.00.567.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.567.586 I llm_load_print_meta: freq_scale_train = 1
0.00.567.587 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.567.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.567.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.567.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.567.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.567.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.567.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.567.589 I llm_load_print_meta: model type       = 2B
0.00.567.590 I llm_load_print_meta: model ftype      = Q8_0
0.00.567.591 I llm_load_print_meta: model params     = 2.51 B
0.00.567.592 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.567.592 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.567.592 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.567.593 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.567.593 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.567.593 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.567.594 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.567.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.567.600 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.567.601 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.567.602 I llm_load_print_meta: max token length = 93
0.00.567.782 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.576 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.667.739 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.749 I llama_new_context_with_model: n_batch    = 2048
0.00.667.750 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.750 I llama_new_context_with_model: flash_attn = 0
0.00.667.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.756 I llama_new_context_with_model: freq_scale = 1
0.00.701.361 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.407 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.702.862 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.868 I llama_new_context_with_model: graph nodes  = 601
0.00.702.868 I llama_new_context_with_model: graph splits = 1
0.00.702.884 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.061 I main: llama threadpool init, n_threads = 4
0.01.314.072 I 
0.01.314.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.184 I 
0.01.314.350 I sampler seed: 3900081137
0.01.314.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.368 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.314.369 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.369 I 
 increably with glee,
A symphony of sound, a melody divine.

**What is the poem trying to convey?**

The poem is trying to

0.14.936.866 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.58 tokens per second)
0.14.936.871 I llama_perf_context_print:        load time =    1311.05 ms
0.14.936.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.936.876 I llama_perf_context_print:        eval time =   13538.83 ms /    32 runs   (  423.09 ms per token,     2.36 tokens per second)
0.14.936.877 I llama_perf_context_print:       total time =   13622.82 ms /    33 tokens
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
0.00.000.699 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.002.845 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.026.199 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.202 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.203 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.210 I llama_model_loader: - type  f32:   37 tensors
0.00.271.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.514 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.461.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.462.532 I llm_load_vocab: special tokens cache size = 5
0.00.557.492 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.557.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.557.555 I llm_load_print_meta: arch             = gemma
0.00.557.555 I llm_load_print_meta: vocab type       = SPM
0.00.557.556 I llm_load_print_meta: n_vocab          = 256000
0.00.557.559 I llm_load_print_meta: n_merges         = 0
0.00.557.559 I llm_load_print_meta: vocab_only       = 0
0.00.557.559 I llm_load_print_meta: n_ctx_train      = 8192
0.00.557.560 I llm_load_print_meta: n_embd           = 2048
0.00.557.560 I llm_load_print_meta: n_layer          = 18
0.00.557.640 I llm_load_print_meta: n_head           = 8
0.00.557.649 I llm_load_print_meta: n_head_kv        = 1
0.00.557.650 I llm_load_print_meta: n_rot            = 256
0.00.557.650 I llm_load_print_meta: n_swa            = 0
0.00.557.651 I llm_load_print_meta: n_embd_head_k    = 256
0.00.557.651 I llm_load_print_meta: n_embd_head_v    = 256
0.00.557.656 I llm_load_print_meta: n_gqa            = 8
0.00.557.660 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.557.666 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.557.667 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.557.668 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.557.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.557.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.557.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.557.676 I llm_load_print_meta: n_ff             = 16384
0.00.557.677 I llm_load_print_meta: n_expert         = 0
0.00.557.678 I llm_load_print_meta: n_expert_used    = 0
0.00.557.678 I llm_load_print_meta: causal attn      = 1
0.00.557.683 I llm_load_print_meta: pooling type     = 0
0.00.557.683 I llm_load_print_meta: rope type        = 2
0.00.557.684 I llm_load_print_meta: rope scaling     = linear
0.00.557.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.557.691 I llm_load_print_meta: freq_scale_train = 1
0.00.557.691 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.557.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.557.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.557.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.557.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.557.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.557.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.557.710 I llm_load_print_meta: model type       = 2B
0.00.557.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.557.712 I llm_load_print_meta: model params     = 2.51 B
0.00.557.713 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.557.713 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.557.721 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.557.729 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.557.730 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.557.730 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.557.731 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.557.732 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.557.738 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.557.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.557.739 I llm_load_print_meta: max token length = 93
0.00.557.911 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.635.358 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.635.368 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.635.369 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.635.370 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.635.370 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.635.371 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.640.964 I llama_new_context_with_model: n_ctx      = 8192
0.00.640.971 I llama_new_context_with_model: n_batch    = 2048
0.00.640.972 I llama_new_context_with_model: n_ubatch   = 512
0.00.640.972 I llama_new_context_with_model: flash_attn = 0
0.00.640.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.640.976 I llama_new_context_with_model: freq_scale = 1
0.00.670.088 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.670.130 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.670.257 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.671.678 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.671.685 I llama_new_context_with_model: graph nodes  = 601
0.00.671.685 I llama_new_context_with_model: graph splits = 1
0.00.671.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.165 I main: llama threadpool init, n_threads = 4
0.01.284.177 I 
0.01.284.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.287 I 
0.01.284.456 I sampler seed: 1164022219
0.01.284.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.474 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.284.475 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.284.475 I 
 increasities? [end of text]


0.02.981.460 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.31 tokens per second)
0.02.981.464 I llama_perf_context_print:        load time =    1281.13 ms
0.02.981.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.981.481 I llama_perf_context_print:        eval time =    1685.34 ms /     4 runs   (  421.33 ms per token,     2.37 tokens per second)
0.02.981.482 I llama_perf_context_print:       total time =    1697.31 ms /     5 tokens
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
0.00.000.716 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.002.958 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.361 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.280 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.291 I llama_model_loader: - type  f32:   37 tensors
0.00.271.296 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.708 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.767 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.466.822 I llm_load_vocab: special tokens cache size = 5
0.00.561.958 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.562.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.562.021 I llm_load_print_meta: arch             = gemma
0.00.562.022 I llm_load_print_meta: vocab type       = SPM
0.00.562.023 I llm_load_print_meta: n_vocab          = 256000
0.00.562.025 I llm_load_print_meta: n_merges         = 0
0.00.562.026 I llm_load_print_meta: vocab_only       = 0
0.00.562.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.562.027 I llm_load_print_meta: n_embd           = 2048
0.00.562.027 I llm_load_print_meta: n_layer          = 18
0.00.562.091 I llm_load_print_meta: n_head           = 8
0.00.562.098 I llm_load_print_meta: n_head_kv        = 1
0.00.562.098 I llm_load_print_meta: n_rot            = 256
0.00.562.099 I llm_load_print_meta: n_swa            = 0
0.00.562.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.562.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.562.104 I llm_load_print_meta: n_gqa            = 8
0.00.562.109 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.562.116 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.562.120 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.562.122 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.562.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.562.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.562.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.562.132 I llm_load_print_meta: n_ff             = 16384
0.00.562.143 I llm_load_print_meta: n_expert         = 0
0.00.562.148 I llm_load_print_meta: n_expert_used    = 0
0.00.562.148 I llm_load_print_meta: causal attn      = 1
0.00.562.149 I llm_load_print_meta: pooling type     = 0
0.00.562.164 I llm_load_print_meta: rope type        = 2
0.00.562.165 I llm_load_print_meta: rope scaling     = linear
0.00.562.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.562.168 I llm_load_print_meta: freq_scale_train = 1
0.00.562.169 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.562.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.562.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.562.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.562.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.562.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.562.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.562.177 I llm_load_print_meta: model type       = 2B
0.00.562.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.562.181 I llm_load_print_meta: model params     = 2.51 B
0.00.562.184 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.562.185 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.562.185 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.562.186 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.562.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.562.188 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.562.189 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.562.193 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.562.200 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.562.201 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.562.202 I llm_load_print_meta: max token length = 93
0.00.562.387 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.633.722 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.633.733 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.639.771 I llama_new_context_with_model: n_ctx      = 8192
0.00.639.780 I llama_new_context_with_model: n_batch    = 2048
0.00.639.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.639.781 I llama_new_context_with_model: flash_attn = 0
0.00.639.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.639.785 I llama_new_context_with_model: freq_scale = 1
0.00.669.840 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.884 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.670.008 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.671.423 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.671.432 I llama_new_context_with_model: graph nodes  = 601
0.00.671.433 I llama_new_context_with_model: graph splits = 1
0.00.671.452 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.711 I main: llama threadpool init, n_threads = 4
0.01.296.723 I 
0.01.296.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.852 I 
0.01.297.033 I sampler seed: 1105705220
0.01.297.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.050 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.297.051 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.052 I 
 seconally. [end of text]


0.02.995.937 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.02 tokens per second)
0.02.995.940 I llama_perf_context_print:        load time =    1293.54 ms
0.02.995.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.995.970 I llama_perf_context_print:        eval time =    1687.05 ms /     4 runs   (  421.76 ms per token,     2.37 tokens per second)
0.02.995.971 I llama_perf_context_print:       total time =    1699.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.213s
user	2m1.299s
sys	0m9.635s
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
main: build = 3901 (e7022064)
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

main: quantize time = 198881.55 ms
main:    total time = 198881.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.693 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.002.865 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.172 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.520 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.521 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.531 I llama_model_loader: - type  f32:   37 tensors
0.00.272.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.535 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.687 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.945 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.485.965 I llm_load_vocab: special tokens cache size = 5
0.00.580.698 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.580.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.580.763 I llm_load_print_meta: arch             = gemma
0.00.580.764 I llm_load_print_meta: vocab type       = SPM
0.00.580.765 I llm_load_print_meta: n_vocab          = 256000
0.00.580.767 I llm_load_print_meta: n_merges         = 0
0.00.580.768 I llm_load_print_meta: vocab_only       = 0
0.00.580.768 I llm_load_print_meta: n_ctx_train      = 8192
0.00.580.769 I llm_load_print_meta: n_embd           = 2048
0.00.580.769 I llm_load_print_meta: n_layer          = 18
0.00.580.836 I llm_load_print_meta: n_head           = 8
0.00.580.843 I llm_load_print_meta: n_head_kv        = 1
0.00.580.844 I llm_load_print_meta: n_rot            = 256
0.00.580.844 I llm_load_print_meta: n_swa            = 0
0.00.580.844 I llm_load_print_meta: n_embd_head_k    = 256
0.00.580.845 I llm_load_print_meta: n_embd_head_v    = 256
0.00.580.850 I llm_load_print_meta: n_gqa            = 8
0.00.580.867 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.580.873 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.580.874 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.580.875 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.580.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.580.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.580.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.580.881 I llm_load_print_meta: n_ff             = 16384
0.00.580.883 I llm_load_print_meta: n_expert         = 0
0.00.580.883 I llm_load_print_meta: n_expert_used    = 0
0.00.580.888 I llm_load_print_meta: causal attn      = 1
0.00.580.888 I llm_load_print_meta: pooling type     = 0
0.00.580.888 I llm_load_print_meta: rope type        = 2
0.00.580.889 I llm_load_print_meta: rope scaling     = linear
0.00.580.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.580.902 I llm_load_print_meta: freq_scale_train = 1
0.00.580.903 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.580.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.580.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.580.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.580.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.580.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.580.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.580.908 I llm_load_print_meta: model type       = 2B
0.00.580.923 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.580.924 I llm_load_print_meta: model params     = 2.51 B
0.00.580.925 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.580.925 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.580.926 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.580.926 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.580.927 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.580.930 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.580.931 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.580.931 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.580.937 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.580.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.580.939 I llm_load_print_meta: max token length = 93
0.00.581.106 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.639.836 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.639.847 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.639.849 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.639.849 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.639.850 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.639.850 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.645.561 I llama_new_context_with_model: n_ctx      = 8192
0.00.645.569 I llama_new_context_with_model: n_batch    = 2048
0.00.645.569 I llama_new_context_with_model: n_ubatch   = 512
0.00.645.570 I llama_new_context_with_model: flash_attn = 0
0.00.645.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.645.575 I llama_new_context_with_model: freq_scale = 1
0.00.677.365 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.677.408 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.677.526 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.679.038 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.679.046 I llama_new_context_with_model: graph nodes  = 601
0.00.679.046 I llama_new_context_with_model: graph splits = 1
0.00.679.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.860 I main: llama threadpool init, n_threads = 4
0.01.257.874 I 
0.01.257.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.257.987 I 
0.01.258.154 I sampler seed: 2646544990
0.01.258.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.172 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.258.172 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.258.173 I 
 increasities is a common trope in fantasy. Is there a specific reason why this trope is so popular?

**Possible reasons for the popularity of the trope:**

0.12.225.828 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.74 tokens per second)
0.12.225.846 I llama_perf_context_print:        load time =    1254.78 ms
0.12.225.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.225.849 I llama_perf_context_print:        eval time =   10884.32 ms /    32 runs   (  340.14 ms per token,     2.94 tokens per second)
0.12.225.850 I llama_perf_context_print:       total time =   10967.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3901 (e7022064)
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

main: quantize time = 199199.67 ms
main:    total time = 199199.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.646 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.828 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.436 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.454 I llama_model_loader: - type  f32:   37 tensors
0.00.270.459 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.459 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.930 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.477.784 I llm_load_vocab: special tokens cache size = 5
0.00.576.028 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.576.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.576.093 I llm_load_print_meta: arch             = gemma
0.00.576.093 I llm_load_print_meta: vocab type       = SPM
0.00.576.094 I llm_load_print_meta: n_vocab          = 256000
0.00.576.097 I llm_load_print_meta: n_merges         = 0
0.00.576.098 I llm_load_print_meta: vocab_only       = 0
0.00.576.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.576.098 I llm_load_print_meta: n_embd           = 2048
0.00.576.099 I llm_load_print_meta: n_layer          = 18
0.00.576.162 I llm_load_print_meta: n_head           = 8
0.00.576.169 I llm_load_print_meta: n_head_kv        = 1
0.00.576.170 I llm_load_print_meta: n_rot            = 256
0.00.576.170 I llm_load_print_meta: n_swa            = 0
0.00.576.171 I llm_load_print_meta: n_embd_head_k    = 256
0.00.576.171 I llm_load_print_meta: n_embd_head_v    = 256
0.00.576.176 I llm_load_print_meta: n_gqa            = 8
0.00.576.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.576.186 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.576.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.576.188 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.576.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.576.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.576.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.576.194 I llm_load_print_meta: n_ff             = 16384
0.00.576.195 I llm_load_print_meta: n_expert         = 0
0.00.576.195 I llm_load_print_meta: n_expert_used    = 0
0.00.576.196 I llm_load_print_meta: causal attn      = 1
0.00.576.196 I llm_load_print_meta: pooling type     = 0
0.00.576.196 I llm_load_print_meta: rope type        = 2
0.00.576.197 I llm_load_print_meta: rope scaling     = linear
0.00.576.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.576.198 I llm_load_print_meta: freq_scale_train = 1
0.00.576.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.576.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.576.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.576.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.576.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.576.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.576.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.576.201 I llm_load_print_meta: model type       = 2B
0.00.576.202 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.576.203 I llm_load_print_meta: model params     = 2.51 B
0.00.576.203 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.576.204 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.576.205 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.576.205 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.576.205 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.576.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.576.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.576.231 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.576.236 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.576.238 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.576.239 I llm_load_print_meta: max token length = 93
0.00.576.407 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.633.867 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.639.570 I llama_new_context_with_model: n_ctx      = 8192
0.00.639.579 I llama_new_context_with_model: n_batch    = 2048
0.00.639.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.639.580 I llama_new_context_with_model: flash_attn = 0
0.00.639.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.639.585 I llama_new_context_with_model: freq_scale = 1
0.00.672.005 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.672.052 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.672.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.673.548 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.673.554 I llama_new_context_with_model: graph nodes  = 601
0.00.673.554 I llama_new_context_with_model: graph splits = 1
0.00.673.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.847 I main: llama threadpool init, n_threads = 4
0.01.253.859 I 
0.01.253.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.253.981 I 
0.01.254.148 I sampler seed: 1544998870
0.01.254.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.164 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.254.165 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.254.166 I 
 seconally.

I am not sure what the question is asking. Please provide more context or clarification. [end of text]


0.08.789.094 I llama_perf_sampler_print:    sampling time =      33.71 ms /    23 runs   (    1.47 ms per token,   682.37 tokens per second)
0.08.789.097 I llama_perf_context_print:        load time =    1250.84 ms
0.08.789.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.789.120 I llama_perf_context_print:        eval time =    7477.32 ms /    22 runs   (  339.88 ms per token,     2.94 tokens per second)
0.08.789.121 I llama_perf_context_print:       total time =    7535.26 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.022s
user	50m5.900s
sys	0m6.392s
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
0.00.000.543 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.022.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.811 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.829 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.834 I llama_model_loader: - type  f32:   37 tensors
0.00.133.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.076 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.861 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.718 I llm_load_vocab: special tokens cache size = 5
0.00.260.462 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.480 I llm_load_print_meta: arch             = gemma
0.00.260.481 I llm_load_print_meta: vocab type       = SPM
0.00.260.482 I llm_load_print_meta: n_vocab          = 256000
0.00.260.482 I llm_load_print_meta: n_merges         = 0
0.00.260.483 I llm_load_print_meta: vocab_only       = 0
0.00.260.483 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.483 I llm_load_print_meta: n_embd           = 2048
0.00.260.483 I llm_load_print_meta: n_layer          = 18
0.00.260.499 I llm_load_print_meta: n_head           = 8
0.00.260.500 I llm_load_print_meta: n_head_kv        = 1
0.00.260.500 I llm_load_print_meta: n_rot            = 256
0.00.260.501 I llm_load_print_meta: n_swa            = 0
0.00.260.501 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.501 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.502 I llm_load_print_meta: n_gqa            = 8
0.00.260.503 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.504 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.506 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.508 I llm_load_print_meta: n_ff             = 16384
0.00.260.508 I llm_load_print_meta: n_expert         = 0
0.00.260.508 I llm_load_print_meta: n_expert_used    = 0
0.00.260.509 I llm_load_print_meta: causal attn      = 1
0.00.260.509 I llm_load_print_meta: pooling type     = 0
0.00.260.509 I llm_load_print_meta: rope type        = 2
0.00.260.509 I llm_load_print_meta: rope scaling     = linear
0.00.260.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.511 I llm_load_print_meta: freq_scale_train = 1
0.00.260.511 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.514 I llm_load_print_meta: model type       = 2B
0.00.260.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.516 I llm_load_print_meta: model params     = 2.51 B
0.00.260.517 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.517 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.517 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.518 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.519 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.520 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.520 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.520 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.521 I llm_load_print_meta: max token length = 93
0.00.260.551 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.359.344 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.359.353 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.359.353 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.359.354 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.359.354 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.359.355 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.364.680 I llama_new_context_with_model: n_ctx      = 8192
0.00.364.689 I llama_new_context_with_model: n_batch    = 2048
0.00.364.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.364.690 I llama_new_context_with_model: flash_attn = 0
0.00.364.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.695 I llama_new_context_with_model: freq_scale = 1
0.00.394.987 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.395.003 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.395.096 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.032 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.396.038 I llama_new_context_with_model: graph nodes  = 601
0.00.396.038 I llama_new_context_with_model: graph splits = 1
0.00.396.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.290 I main: llama threadpool init, n_threads = 4
0.00.490.301 I 
0.00.490.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.385 I 
0.00.490.423 I sampler seed: 1667156254
0.00.490.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.436 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.490.436 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.436 I 
 increably!

I am unable to access the requested data due to insufficient permissions.

I would appreciate it if you could assist me in obtaining the necessary permissions

0.02.842.863 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6565.86 tokens per second)
0.02.842.866 I llama_perf_context_print:        load time =     488.38 ms
0.02.842.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.842.869 I llama_perf_context_print:        eval time =    2332.93 ms /    32 runs   (   72.90 ms per token,    13.72 tokens per second)
0.02.842.870 I llama_perf_context_print:       total time =    2352.58 ms /    33 tokens
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
0.00.000.548 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.021.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.189 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.190 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.193 I llama_model_loader: - type  f32:   37 tensors
0.00.133.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.224 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.710 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.530 I llm_load_vocab: special tokens cache size = 5
0.00.235.216 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.231 I llm_load_print_meta: arch             = gemma
0.00.235.231 I llm_load_print_meta: vocab type       = SPM
0.00.235.232 I llm_load_print_meta: n_vocab          = 256000
0.00.235.233 I llm_load_print_meta: n_merges         = 0
0.00.235.233 I llm_load_print_meta: vocab_only       = 0
0.00.235.233 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.233 I llm_load_print_meta: n_embd           = 2048
0.00.235.234 I llm_load_print_meta: n_layer          = 18
0.00.235.246 I llm_load_print_meta: n_head           = 8
0.00.235.247 I llm_load_print_meta: n_head_kv        = 1
0.00.235.248 I llm_load_print_meta: n_rot            = 256
0.00.235.248 I llm_load_print_meta: n_swa            = 0
0.00.235.248 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.249 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.249 I llm_load_print_meta: n_gqa            = 8
0.00.235.250 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.253 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.255 I llm_load_print_meta: n_ff             = 16384
0.00.235.256 I llm_load_print_meta: n_expert         = 0
0.00.235.256 I llm_load_print_meta: n_expert_used    = 0
0.00.235.256 I llm_load_print_meta: causal attn      = 1
0.00.235.257 I llm_load_print_meta: pooling type     = 0
0.00.235.257 I llm_load_print_meta: rope type        = 2
0.00.235.257 I llm_load_print_meta: rope scaling     = linear
0.00.235.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.259 I llm_load_print_meta: freq_scale_train = 1
0.00.235.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.261 I llm_load_print_meta: model type       = 2B
0.00.235.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.235.262 I llm_load_print_meta: model params     = 2.51 B
0.00.235.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.235.263 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.264 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.265 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.265 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.266 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.266 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.267 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.267 I llm_load_print_meta: max token length = 93
0.00.235.286 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.903 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.332.842 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.848 I llama_new_context_with_model: n_batch    = 2048
0.00.332.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.849 I llama_new_context_with_model: flash_attn = 0
0.00.332.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.853 I llama_new_context_with_model: freq_scale = 1
0.00.363.270 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.363.286 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.377 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.241 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.364.248 I llama_new_context_with_model: graph nodes  = 601
0.00.364.248 I llama_new_context_with_model: graph splits = 1
0.00.364.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.746 I main: llama threadpool init, n_threads = 4
0.00.454.759 I 
0.00.454.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.841 I 
0.00.454.877 I sampler seed: 4086843534
0.00.454.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.454.891 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.891 I 
 increasities to a woman, who claims the woman has been sexually assaulting her for several years.

**Response:**

Sexual assault is a serious matter and should

0.02.732.618 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6902.32 tokens per second)
0.02.732.621 I llama_perf_context_print:        load time =     452.85 ms
0.02.732.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.626 I llama_perf_context_print:        eval time =    2259.38 ms /    32 runs   (   70.61 ms per token,    14.16 tokens per second)
0.02.732.627 I llama_perf_context_print:       total time =    2277.88 ms /    33 tokens
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
0.00.000.576 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.022.444 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.842 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.861 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.865 I llama_model_loader: - type  f32:   37 tensors
0.00.133.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.903 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.183 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.017 I llm_load_vocab: special tokens cache size = 5
0.00.270.949 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.968 I llm_load_print_meta: arch             = gemma
0.00.270.968 I llm_load_print_meta: vocab type       = SPM
0.00.270.969 I llm_load_print_meta: n_vocab          = 256000
0.00.270.970 I llm_load_print_meta: n_merges         = 0
0.00.270.970 I llm_load_print_meta: vocab_only       = 0
0.00.270.970 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.971 I llm_load_print_meta: n_embd           = 2048
0.00.270.971 I llm_load_print_meta: n_layer          = 18
0.00.270.985 I llm_load_print_meta: n_head           = 8
0.00.270.986 I llm_load_print_meta: n_head_kv        = 1
0.00.270.986 I llm_load_print_meta: n_rot            = 256
0.00.270.987 I llm_load_print_meta: n_swa            = 0
0.00.270.987 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.987 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.988 I llm_load_print_meta: n_gqa            = 8
0.00.270.989 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.990 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.991 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.992 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.994 I llm_load_print_meta: n_ff             = 16384
0.00.270.995 I llm_load_print_meta: n_expert         = 0
0.00.270.995 I llm_load_print_meta: n_expert_used    = 0
0.00.270.995 I llm_load_print_meta: causal attn      = 1
0.00.270.996 I llm_load_print_meta: pooling type     = 0
0.00.270.996 I llm_load_print_meta: rope type        = 2
0.00.270.996 I llm_load_print_meta: rope scaling     = linear
0.00.270.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.998 I llm_load_print_meta: freq_scale_train = 1
0.00.270.998 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.001 I llm_load_print_meta: model type       = 2B
0.00.271.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.002 I llm_load_print_meta: model params     = 2.51 B
0.00.271.003 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.003 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.004 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.004 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.004 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.005 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.005 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.006 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.006 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.007 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.007 I llm_load_print_meta: max token length = 93
0.00.271.032 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.234 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.347.242 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.347.243 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.347.244 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.347.244 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.347.245 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.352.500 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.508 I llama_new_context_with_model: n_batch    = 2048
0.00.352.509 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.510 I llama_new_context_with_model: flash_attn = 0
0.00.352.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.513 I llama_new_context_with_model: freq_scale = 1
0.00.382.345 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.382.360 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.382.453 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.352 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.383.360 I llama_new_context_with_model: graph nodes  = 601
0.00.383.361 I llama_new_context_with_model: graph splits = 1
0.00.383.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.619 I main: llama threadpool init, n_threads = 4
0.00.479.634 I 
0.00.479.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.717 I 
0.00.479.753 I sampler seed: 1289268019
0.00.479.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.765 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.479.765 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.766 I 
 increasities:

The term "incredibility" is often used to describe something that is difficult to believe or accept. However, it can also be used

0.02.833.223 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.833.225 I llama_perf_context_print:        load time =     477.61 ms
0.02.833.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.228 I llama_perf_context_print:        eval time =    2334.24 ms /    32 runs   (   72.95 ms per token,    13.71 tokens per second)
0.02.833.229 I llama_perf_context_print:       total time =    2353.61 ms /    33 tokens
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
0.00.000.566 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.021.962 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.630 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.645 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.646 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.649 I llama_model_loader: - type  f32:   37 tensors
0.00.133.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.202 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.226.627 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.227.450 I llm_load_vocab: special tokens cache size = 5
0.00.248.347 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.248.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.248.366 I llm_load_print_meta: arch             = gemma
0.00.248.367 I llm_load_print_meta: vocab type       = SPM
0.00.248.368 I llm_load_print_meta: n_vocab          = 256000
0.00.248.368 I llm_load_print_meta: n_merges         = 0
0.00.248.369 I llm_load_print_meta: vocab_only       = 0
0.00.248.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.248.369 I llm_load_print_meta: n_embd           = 2048
0.00.248.370 I llm_load_print_meta: n_layer          = 18
0.00.248.383 I llm_load_print_meta: n_head           = 8
0.00.248.384 I llm_load_print_meta: n_head_kv        = 1
0.00.248.384 I llm_load_print_meta: n_rot            = 256
0.00.248.384 I llm_load_print_meta: n_swa            = 0
0.00.248.384 I llm_load_print_meta: n_embd_head_k    = 256
0.00.248.385 I llm_load_print_meta: n_embd_head_v    = 256
0.00.248.386 I llm_load_print_meta: n_gqa            = 8
0.00.248.387 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.248.387 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.248.388 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.248.391 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.248.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.248.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.248.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.248.393 I llm_load_print_meta: n_ff             = 16384
0.00.248.393 I llm_load_print_meta: n_expert         = 0
0.00.248.393 I llm_load_print_meta: n_expert_used    = 0
0.00.248.394 I llm_load_print_meta: causal attn      = 1
0.00.248.394 I llm_load_print_meta: pooling type     = 0
0.00.248.394 I llm_load_print_meta: rope type        = 2
0.00.248.394 I llm_load_print_meta: rope scaling     = linear
0.00.248.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.248.396 I llm_load_print_meta: freq_scale_train = 1
0.00.248.397 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.248.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.248.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.248.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.248.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.248.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.248.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.248.399 I llm_load_print_meta: model type       = 2B
0.00.248.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.248.400 I llm_load_print_meta: model params     = 2.51 B
0.00.248.401 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.248.401 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.248.402 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.248.402 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.248.402 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.248.402 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.248.403 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.248.403 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.248.404 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.248.404 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.248.405 I llm_load_print_meta: max token length = 93
0.00.248.426 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.483 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.318.490 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.323.638 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.643 I llama_new_context_with_model: n_batch    = 2048
0.00.323.643 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.644 I llama_new_context_with_model: flash_attn = 0
0.00.323.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.648 I llama_new_context_with_model: freq_scale = 1
0.00.354.025 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.040 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.133 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.004 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.355.011 I llama_new_context_with_model: graph nodes  = 601
0.00.355.012 I llama_new_context_with_model: graph splits = 1
0.00.355.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.957 I main: llama threadpool init, n_threads = 4
0.00.453.971 I 
0.00.454.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.050 I 
0.00.454.086 I sampler seed: 4220442503
0.00.454.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.098 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.454.099 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.100 I 
 increably, but the joy was short-lived.

The cause was a faulty pump. The consequences were swift and devastating. The water flooded the power station

0.02.981.830 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6258.30 tokens per second)
0.02.981.833 I llama_perf_context_print:        load time =     452.03 ms
0.02.981.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.981.836 I llama_perf_context_print:        eval time =    2507.71 ms /    32 runs   (   78.37 ms per token,    12.76 tokens per second)
0.02.981.836 I llama_perf_context_print:       total time =    2527.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.404s
user	0m41.028s
sys	0m9.652s
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
main: build = 3901 (e7022064)
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

main: quantize time = 32092.46 ms
main:    total time = 32092.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.565 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.022.132 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.475 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.477 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.478 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.481 I llama_model_loader: - type  f32:   37 tensors
0.00.133.484 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.484 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.994 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.172 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.997 I llm_load_vocab: special tokens cache size = 5
0.00.265.754 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.773 I llm_load_print_meta: arch             = gemma
0.00.265.773 I llm_load_print_meta: vocab type       = SPM
0.00.265.774 I llm_load_print_meta: n_vocab          = 256000
0.00.265.775 I llm_load_print_meta: n_merges         = 0
0.00.265.775 I llm_load_print_meta: vocab_only       = 0
0.00.265.775 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.776 I llm_load_print_meta: n_embd           = 2048
0.00.265.776 I llm_load_print_meta: n_layer          = 18
0.00.265.789 I llm_load_print_meta: n_head           = 8
0.00.265.790 I llm_load_print_meta: n_head_kv        = 1
0.00.265.790 I llm_load_print_meta: n_rot            = 256
0.00.265.790 I llm_load_print_meta: n_swa            = 0
0.00.265.790 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.791 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.792 I llm_load_print_meta: n_gqa            = 8
0.00.265.793 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.797 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.800 I llm_load_print_meta: n_ff             = 16384
0.00.265.801 I llm_load_print_meta: n_expert         = 0
0.00.265.801 I llm_load_print_meta: n_expert_used    = 0
0.00.265.802 I llm_load_print_meta: causal attn      = 1
0.00.265.802 I llm_load_print_meta: pooling type     = 0
0.00.265.802 I llm_load_print_meta: rope type        = 2
0.00.265.803 I llm_load_print_meta: rope scaling     = linear
0.00.265.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.805 I llm_load_print_meta: freq_scale_train = 1
0.00.265.805 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.809 I llm_load_print_meta: model type       = 2B
0.00.265.809 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.810 I llm_load_print_meta: model params     = 2.51 B
0.00.265.811 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.811 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.811 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.812 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.812 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.813 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.815 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.816 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.816 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.816 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.817 I llm_load_print_meta: max token length = 93
0.00.265.847 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.987 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.323.998 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.323.998 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.323.999 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.323.999 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.324.000 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.329.082 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.088 I llama_new_context_with_model: n_batch    = 2048
0.00.329.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.089 I llama_new_context_with_model: flash_attn = 0
0.00.329.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.093 I llama_new_context_with_model: freq_scale = 1
0.00.359.778 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.794 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.890 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.808 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.816 I llama_new_context_with_model: graph nodes  = 601
0.00.360.817 I llama_new_context_with_model: graph splits = 1
0.00.360.818 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.933 I main: llama threadpool init, n_threads = 4
0.00.447.948 I 
0.00.448.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.044 I 
0.00.448.086 I sampler seed: 597819185
0.00.448.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.448.107 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.107 I 
 encompassing the key elements of the question:

**Question:**

Discuss the key differences between traditional and modern marketing communications.

**Key elements to discuss:**

0.02.184.556 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.184.558 I llama_perf_context_print:        load time =     445.98 ms
0.02.184.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.184.561 I llama_perf_context_print:        eval time =    1717.12 ms /    32 runs   (   53.66 ms per token,    18.64 tokens per second)
0.02.184.562 I llama_perf_context_print:       total time =    1736.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3901 (e7022064)
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

main: quantize time = 32197.64 ms
main:    total time = 32197.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.346 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.260 I llama_model_loader: - type  f32:   37 tensors
0.00.133.262 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.263 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.940 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.541 I llm_load_vocab: special tokens cache size = 5
0.00.257.197 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.215 I llm_load_print_meta: arch             = gemma
0.00.257.216 I llm_load_print_meta: vocab type       = SPM
0.00.257.217 I llm_load_print_meta: n_vocab          = 256000
0.00.257.217 I llm_load_print_meta: n_merges         = 0
0.00.257.217 I llm_load_print_meta: vocab_only       = 0
0.00.257.218 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.218 I llm_load_print_meta: n_embd           = 2048
0.00.257.218 I llm_load_print_meta: n_layer          = 18
0.00.257.232 I llm_load_print_meta: n_head           = 8
0.00.257.233 I llm_load_print_meta: n_head_kv        = 1
0.00.257.233 I llm_load_print_meta: n_rot            = 256
0.00.257.234 I llm_load_print_meta: n_swa            = 0
0.00.257.234 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.234 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.235 I llm_load_print_meta: n_gqa            = 8
0.00.257.236 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.239 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.257.241 I llm_load_print_meta: n_ff             = 16384
0.00.257.241 I llm_load_print_meta: n_expert         = 0
0.00.257.242 I llm_load_print_meta: n_expert_used    = 0
0.00.257.242 I llm_load_print_meta: causal attn      = 1
0.00.257.242 I llm_load_print_meta: pooling type     = 0
0.00.257.243 I llm_load_print_meta: rope type        = 2
0.00.257.243 I llm_load_print_meta: rope scaling     = linear
0.00.257.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.257.245 I llm_load_print_meta: freq_scale_train = 1
0.00.257.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.257.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.257.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.257.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.257.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.257.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.257.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.257.249 I llm_load_print_meta: model type       = 2B
0.00.257.249 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.257.250 I llm_load_print_meta: model params     = 2.51 B
0.00.257.251 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.257.251 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.257.252 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.257.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.257.253 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.257.254 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.257.254 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.257.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.257.255 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.257.256 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.257.257 I llm_load_print_meta: max token length = 93
0.00.257.285 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.582.258 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.587.282 I llama_new_context_with_model: n_ctx      = 8192
0.00.587.288 I llama_new_context_with_model: n_batch    = 2048
0.00.587.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.587.290 I llama_new_context_with_model: flash_attn = 0
0.00.587.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.587.294 I llama_new_context_with_model: freq_scale = 1
0.00.617.349 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.617.365 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.617.460 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.618.335 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.618.343 I llama_new_context_with_model: graph nodes  = 601
0.00.618.343 I llama_new_context_with_model: graph splits = 1
0.00.618.345 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.094 I main: llama threadpool init, n_threads = 4
0.00.704.106 I 
0.00.704.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.704.196 I 
0.00.704.241 I sampler seed: 3934264343
0.00.704.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.704.254 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.704.254 I 
 seconded sentences from various sources to create a longer passage.

The human body is a complex and interconnected system of organs, tissues, and cells. It is

0.02.410.774 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7012.32 tokens per second)
0.02.410.777 I llama_perf_context_print:        load time =     702.17 ms
0.02.410.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.779 I llama_perf_context_print:        eval time =    1687.73 ms /    32 runs   (   52.74 ms per token,    18.96 tokens per second)
0.02.410.780 I llama_perf_context_print:       total time =    1706.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.776s
user	8m16.698s
sys	0m7.414s
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
0.00.000.643 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.868 I llama_model_loader: - type  f16:   98 tensors
0.00.061.880 I llm_load_vocab: special tokens cache size = 25
0.00.075.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.763 I llm_load_print_meta: arch             = gptneox
0.00.075.763 I llm_load_print_meta: vocab type       = BPE
0.00.075.764 I llm_load_print_meta: n_vocab          = 50304
0.00.075.764 I llm_load_print_meta: n_merges         = 50009
0.00.075.765 I llm_load_print_meta: vocab_only       = 0
0.00.075.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.766 I llm_load_print_meta: n_embd           = 2048
0.00.075.766 I llm_load_print_meta: n_layer          = 24
0.00.075.777 I llm_load_print_meta: n_head           = 16
0.00.075.778 I llm_load_print_meta: n_head_kv        = 16
0.00.075.778 I llm_load_print_meta: n_rot            = 32
0.00.075.779 I llm_load_print_meta: n_swa            = 0
0.00.075.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.780 I llm_load_print_meta: n_gqa            = 1
0.00.075.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.786 I llm_load_print_meta: n_ff             = 8192
0.00.075.786 I llm_load_print_meta: n_expert         = 0
0.00.075.787 I llm_load_print_meta: n_expert_used    = 0
0.00.075.787 I llm_load_print_meta: causal attn      = 1
0.00.075.787 I llm_load_print_meta: pooling type     = 0
0.00.075.787 I llm_load_print_meta: rope type        = 2
0.00.075.788 I llm_load_print_meta: rope scaling     = linear
0.00.075.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.790 I llm_load_print_meta: freq_scale_train = 1
0.00.075.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.792 I llm_load_print_meta: model type       = 1.4B
0.00.075.793 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.794 I llm_load_print_meta: model params     = 1.41 B
0.00.075.795 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.795 I llm_load_print_meta: general.name     = 1.4B
0.00.075.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: max token length = 1024
0.00.075.811 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.652 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.978 I llama_new_context_with_model: n_batch    = 2048
0.00.202.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.979 I llama_new_context_with_model: flash_attn = 0
0.00.202.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.981 I llama_new_context_with_model: freq_scale = 1
0.00.283.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.215 I llama_new_context_with_model: graph nodes  = 967
0.00.285.215 I llama_new_context_with_model: graph splits = 1
0.00.285.219 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.220 I main: llama threadpool init, n_threads = 4
0.00.374.232 I 
0.00.374.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.308 I 
0.00.374.401 I sampler seed: 1234
0.00.374.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.414 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.374.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.415 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.643.248 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.04.643.251 I llama_perf_context_print:        load time =     372.23 ms
0.04.643.253 I llama_perf_context_print: prompt eval time =     127.17 ms /     7 tokens (   18.17 ms per token,    55.05 tokens per second)
0.04.643.255 I llama_perf_context_print:        eval time =    4132.11 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.643.255 I llama_perf_context_print:       total time =    4269.04 ms /    70 tokens

real	0m4.728s
user	0m17.437s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.689 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type  f16:   98 tensors
0.00.062.627 I llm_load_vocab: special tokens cache size = 25
0.00.076.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.539 I llm_load_print_meta: arch             = gptneox
0.00.076.539 I llm_load_print_meta: vocab type       = BPE
0.00.076.540 I llm_load_print_meta: n_vocab          = 50304
0.00.076.540 I llm_load_print_meta: n_merges         = 50009
0.00.076.540 I llm_load_print_meta: vocab_only       = 0
0.00.076.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.541 I llm_load_print_meta: n_embd           = 2048
0.00.076.541 I llm_load_print_meta: n_layer          = 24
0.00.076.554 I llm_load_print_meta: n_head           = 16
0.00.076.555 I llm_load_print_meta: n_head_kv        = 16
0.00.076.555 I llm_load_print_meta: n_rot            = 32
0.00.076.555 I llm_load_print_meta: n_swa            = 0
0.00.076.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.557 I llm_load_print_meta: n_gqa            = 1
0.00.076.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.563 I llm_load_print_meta: n_ff             = 8192
0.00.076.564 I llm_load_print_meta: n_expert         = 0
0.00.076.564 I llm_load_print_meta: n_expert_used    = 0
0.00.076.564 I llm_load_print_meta: causal attn      = 1
0.00.076.564 I llm_load_print_meta: pooling type     = 0
0.00.076.565 I llm_load_print_meta: rope type        = 2
0.00.076.565 I llm_load_print_meta: rope scaling     = linear
0.00.076.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.567 I llm_load_print_meta: freq_scale_train = 1
0.00.076.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.570 I llm_load_print_meta: model type       = 1.4B
0.00.076.571 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.572 I llm_load_print_meta: model params     = 1.41 B
0.00.076.573 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.573 I llm_load_print_meta: general.name     = 1.4B
0.00.076.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: max token length = 1024
0.00.076.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.751 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.205.052 I llama_new_context_with_model: n_ctx      = 128
0.00.205.057 I llama_new_context_with_model: n_batch    = 128
0.00.205.058 I llama_new_context_with_model: n_ubatch   = 128
0.00.205.058 I llama_new_context_with_model: flash_attn = 0
0.00.205.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.205.061 I llama_new_context_with_model: freq_scale = 1
0.00.210.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.210.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.212.264 I llama_new_context_with_model: graph nodes  = 967
0.00.212.265 I llama_new_context_with_model: graph splits = 1
0.00.212.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.627 I 
0.00.274.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.726 I perplexity: tokenizing the input ..
0.00.284.555 I perplexity: tokenization took 9.825 ms
0.00.284.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.891 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.182.177 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.182.206 I llama_perf_context_print:        load time =     272.69 ms
0.02.182.208 I llama_perf_context_print: prompt eval time =    1890.37 ms /   128 tokens (   14.77 ms per token,    67.71 tokens per second)
0.02.182.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.210 I llama_perf_context_print:       total time =    1907.58 ms /   129 tokens

real	0m2.264s
user	0m7.941s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.833 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.453 I llm_load_vocab: special tokens cache size = 25
0.00.076.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.386 I llm_load_print_meta: arch             = gptneox
0.00.076.387 I llm_load_print_meta: vocab type       = BPE
0.00.076.387 I llm_load_print_meta: n_vocab          = 50304
0.00.076.388 I llm_load_print_meta: n_merges         = 50009
0.00.076.388 I llm_load_print_meta: vocab_only       = 0
0.00.076.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.389 I llm_load_print_meta: n_embd           = 2048
0.00.076.389 I llm_load_print_meta: n_layer          = 24
0.00.076.404 I llm_load_print_meta: n_head           = 16
0.00.076.405 I llm_load_print_meta: n_head_kv        = 16
0.00.076.406 I llm_load_print_meta: n_rot            = 32
0.00.076.406 I llm_load_print_meta: n_swa            = 0
0.00.076.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.408 I llm_load_print_meta: n_gqa            = 1
0.00.076.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.414 I llm_load_print_meta: n_ff             = 8192
0.00.076.414 I llm_load_print_meta: n_expert         = 0
0.00.076.414 I llm_load_print_meta: n_expert_used    = 0
0.00.076.415 I llm_load_print_meta: causal attn      = 1
0.00.076.415 I llm_load_print_meta: pooling type     = 0
0.00.076.416 I llm_load_print_meta: rope type        = 2
0.00.076.416 I llm_load_print_meta: rope scaling     = linear
0.00.076.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.418 I llm_load_print_meta: freq_scale_train = 1
0.00.076.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.434 I llm_load_print_meta: model type       = 1.4B
0.00.076.435 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.436 I llm_load_print_meta: model params     = 1.41 B
0.00.076.437 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.437 I llm_load_print_meta: general.name     = 1.4B
0.00.076.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: max token length = 1024
0.00.076.457 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.494 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.750 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.755 I llama_new_context_with_model: n_batch    = 2048
0.00.157.756 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.756 I llama_new_context_with_model: flash_attn = 0
0.00.157.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.760 I llama_new_context_with_model: freq_scale = 1
0.00.238.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.785 I llama_new_context_with_model: graph nodes  = 967
0.00.239.786 I llama_new_context_with_model: graph splits = 1
0.00.239.789 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.401 I main: llama threadpool init, n_threads = 4
0.00.324.414 I 
0.00.324.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.492 I 
0.00.324.591 I sampler seed: 1234
0.00.324.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.604 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.606 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.046.377 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.046.380 I llama_perf_context_print:        load time =     322.49 ms
0.03.046.381 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.03.046.383 I llama_perf_context_print:        eval time =    2622.44 ms /    63 runs   (   41.63 ms per token,    24.02 tokens per second)
0.03.046.384 I llama_perf_context_print:       total time =    2721.98 ms /    70 tokens

real	0m3.116s
user	0m11.233s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.009 I llama_model_loader: - type  f32:  194 tensors
0.00.023.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.120 I llm_load_vocab: special tokens cache size = 25
0.00.075.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.008 I llm_load_print_meta: arch             = gptneox
0.00.076.008 I llm_load_print_meta: vocab type       = BPE
0.00.076.009 I llm_load_print_meta: n_vocab          = 50304
0.00.076.009 I llm_load_print_meta: n_merges         = 50009
0.00.076.010 I llm_load_print_meta: vocab_only       = 0
0.00.076.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.010 I llm_load_print_meta: n_embd           = 2048
0.00.076.011 I llm_load_print_meta: n_layer          = 24
0.00.076.023 I llm_load_print_meta: n_head           = 16
0.00.076.024 I llm_load_print_meta: n_head_kv        = 16
0.00.076.024 I llm_load_print_meta: n_rot            = 32
0.00.076.024 I llm_load_print_meta: n_swa            = 0
0.00.076.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.026 I llm_load_print_meta: n_gqa            = 1
0.00.076.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.032 I llm_load_print_meta: n_ff             = 8192
0.00.076.033 I llm_load_print_meta: n_expert         = 0
0.00.076.033 I llm_load_print_meta: n_expert_used    = 0
0.00.076.033 I llm_load_print_meta: causal attn      = 1
0.00.076.034 I llm_load_print_meta: pooling type     = 0
0.00.076.034 I llm_load_print_meta: rope type        = 2
0.00.076.034 I llm_load_print_meta: rope scaling     = linear
0.00.076.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.036 I llm_load_print_meta: freq_scale_train = 1
0.00.076.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.039 I llm_load_print_meta: model type       = 1.4B
0.00.076.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.040 I llm_load_print_meta: model params     = 1.41 B
0.00.076.041 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.041 I llm_load_print_meta: general.name     = 1.4B
0.00.076.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: max token length = 1024
0.00.076.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.299 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.659 I llama_new_context_with_model: n_ctx      = 128
0.00.157.664 I llama_new_context_with_model: n_batch    = 128
0.00.157.665 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.665 I llama_new_context_with_model: flash_attn = 0
0.00.157.667 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.668 I llama_new_context_with_model: freq_scale = 1
0.00.162.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.390 I llama_new_context_with_model: graph nodes  = 967
0.00.164.390 I llama_new_context_with_model: graph splits = 1
0.00.164.393 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.944 I 
0.00.219.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.037 I perplexity: tokenizing the input ..
0.00.229.265 I perplexity: tokenization took 10.222 ms
0.00.229.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.629 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.842 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.871 I llama_perf_context_print:        load time =     217.08 ms
0.01.224.875 I llama_perf_context_print: prompt eval time =     988.47 ms /   128 tokens (    7.72 ms per token,   129.49 tokens per second)
0.01.224.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.877 I llama_perf_context_print:       total time =    1005.93 ms /   129 tokens

real	0m1.285s
user	0m4.293s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.010.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.272 I llm_load_vocab: special tokens cache size = 25
0.00.076.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.253 I llm_load_print_meta: arch             = gptneox
0.00.076.253 I llm_load_print_meta: vocab type       = BPE
0.00.076.254 I llm_load_print_meta: n_vocab          = 50304
0.00.076.254 I llm_load_print_meta: n_merges         = 50009
0.00.076.255 I llm_load_print_meta: vocab_only       = 0
0.00.076.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.255 I llm_load_print_meta: n_embd           = 2048
0.00.076.256 I llm_load_print_meta: n_layer          = 24
0.00.076.268 I llm_load_print_meta: n_head           = 16
0.00.076.269 I llm_load_print_meta: n_head_kv        = 16
0.00.076.269 I llm_load_print_meta: n_rot            = 32
0.00.076.269 I llm_load_print_meta: n_swa            = 0
0.00.076.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.271 I llm_load_print_meta: n_gqa            = 1
0.00.076.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.277 I llm_load_print_meta: n_ff             = 8192
0.00.076.277 I llm_load_print_meta: n_expert         = 0
0.00.076.277 I llm_load_print_meta: n_expert_used    = 0
0.00.076.278 I llm_load_print_meta: causal attn      = 1
0.00.076.278 I llm_load_print_meta: pooling type     = 0
0.00.076.278 I llm_load_print_meta: rope type        = 2
0.00.076.279 I llm_load_print_meta: rope scaling     = linear
0.00.076.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.281 I llm_load_print_meta: freq_scale_train = 1
0.00.076.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.283 I llm_load_print_meta: model type       = 1.4B
0.00.076.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.285 I llm_load_print_meta: model params     = 1.41 B
0.00.076.286 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.286 I llm_load_print_meta: general.name     = 1.4B
0.00.076.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: max token length = 1024
0.00.076.302 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.536 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.837 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.841 I llama_new_context_with_model: n_batch    = 2048
0.00.122.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.842 I llama_new_context_with_model: flash_attn = 0
0.00.122.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.844 I llama_new_context_with_model: freq_scale = 1
0.00.202.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.187 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.196 I llama_new_context_with_model: graph nodes  = 967
0.00.204.196 I llama_new_context_with_model: graph splits = 1
0.00.204.199 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.695 I main: llama threadpool init, n_threads = 4
0.00.272.707 I 
0.00.272.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.788 I 
0.00.272.881 I sampler seed: 1234
0.00.272.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.893 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.893 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.155 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.280.157 I llama_perf_context_print:        load time =     270.78 ms
0.02.280.159 I llama_perf_context_print: prompt eval time =      74.22 ms /     7 tokens (   10.60 ms per token,    94.31 tokens per second)
0.02.280.162 I llama_perf_context_print:        eval time =    1924.38 ms /    63 runs   (   30.55 ms per token,    32.74 tokens per second)
0.02.280.163 I llama_perf_context_print:       total time =    2007.47 ms /    70 tokens

real	0m2.324s
user	0m8.301s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.786 I llm_load_vocab: special tokens cache size = 25
0.00.076.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.782 I llm_load_print_meta: arch             = gptneox
0.00.076.783 I llm_load_print_meta: vocab type       = BPE
0.00.076.784 I llm_load_print_meta: n_vocab          = 50304
0.00.076.784 I llm_load_print_meta: n_merges         = 50009
0.00.076.784 I llm_load_print_meta: vocab_only       = 0
0.00.076.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.785 I llm_load_print_meta: n_embd           = 2048
0.00.076.785 I llm_load_print_meta: n_layer          = 24
0.00.076.798 I llm_load_print_meta: n_head           = 16
0.00.076.799 I llm_load_print_meta: n_head_kv        = 16
0.00.076.799 I llm_load_print_meta: n_rot            = 32
0.00.076.800 I llm_load_print_meta: n_swa            = 0
0.00.076.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.801 I llm_load_print_meta: n_gqa            = 1
0.00.076.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.808 I llm_load_print_meta: n_ff             = 8192
0.00.076.808 I llm_load_print_meta: n_expert         = 0
0.00.076.808 I llm_load_print_meta: n_expert_used    = 0
0.00.076.809 I llm_load_print_meta: causal attn      = 1
0.00.076.809 I llm_load_print_meta: pooling type     = 0
0.00.076.809 I llm_load_print_meta: rope type        = 2
0.00.076.810 I llm_load_print_meta: rope scaling     = linear
0.00.076.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.811 I llm_load_print_meta: freq_scale_train = 1
0.00.076.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.814 I llm_load_print_meta: model type       = 1.4B
0.00.076.814 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.815 I llm_load_print_meta: model params     = 1.41 B
0.00.076.816 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.816 I llm_load_print_meta: general.name     = 1.4B
0.00.076.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.819 I llm_load_print_meta: max token length = 1024
0.00.076.844 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.362 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.717 I llama_new_context_with_model: n_ctx      = 128
0.00.122.722 I llama_new_context_with_model: n_batch    = 128
0.00.122.722 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.723 I llama_new_context_with_model: flash_attn = 0
0.00.122.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.726 I llama_new_context_with_model: freq_scale = 1
0.00.127.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.945 I llama_new_context_with_model: graph nodes  = 967
0.00.129.945 I llama_new_context_with_model: graph splits = 1
0.00.129.947 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.697 I 
0.00.169.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.796 I perplexity: tokenizing the input ..
0.00.180.076 I perplexity: tokenization took 10.273 ms
0.00.180.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.337 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.340.499 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.340.530 I llama_perf_context_print:        load time =     167.84 ms
0.01.340.532 I llama_perf_context_print: prompt eval time =    1153.25 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.340.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.535 I llama_perf_context_print:       total time =    1170.84 ms /   129 tokens

real	0m1.380s
user	0m4.886s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.844 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.794 I llm_load_vocab: special tokens cache size = 25
0.00.076.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.744 I llm_load_print_meta: arch             = gptneox
0.00.076.745 I llm_load_print_meta: vocab type       = BPE
0.00.076.746 I llm_load_print_meta: n_vocab          = 50304
0.00.076.746 I llm_load_print_meta: n_merges         = 50009
0.00.076.747 I llm_load_print_meta: vocab_only       = 0
0.00.076.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.747 I llm_load_print_meta: n_embd           = 2048
0.00.076.747 I llm_load_print_meta: n_layer          = 24
0.00.076.760 I llm_load_print_meta: n_head           = 16
0.00.076.761 I llm_load_print_meta: n_head_kv        = 16
0.00.076.761 I llm_load_print_meta: n_rot            = 32
0.00.076.761 I llm_load_print_meta: n_swa            = 0
0.00.076.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.763 I llm_load_print_meta: n_gqa            = 1
0.00.076.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.768 I llm_load_print_meta: n_ff             = 8192
0.00.076.769 I llm_load_print_meta: n_expert         = 0
0.00.076.769 I llm_load_print_meta: n_expert_used    = 0
0.00.076.769 I llm_load_print_meta: causal attn      = 1
0.00.076.770 I llm_load_print_meta: pooling type     = 0
0.00.076.770 I llm_load_print_meta: rope type        = 2
0.00.076.770 I llm_load_print_meta: rope scaling     = linear
0.00.076.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.772 I llm_load_print_meta: freq_scale_train = 1
0.00.076.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.775 I llm_load_print_meta: model type       = 1.4B
0.00.076.775 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.776 I llm_load_print_meta: model params     = 1.41 B
0.00.076.777 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.777 I llm_load_print_meta: general.name     = 1.4B
0.00.076.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: max token length = 1024
0.00.076.795 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.618 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.924 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.929 I llama_new_context_with_model: n_batch    = 2048
0.00.127.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.930 I llama_new_context_with_model: flash_attn = 0
0.00.127.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.933 I llama_new_context_with_model: freq_scale = 1
0.00.205.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.280 I llama_new_context_with_model: graph nodes  = 967
0.00.207.280 I llama_new_context_with_model: graph splits = 1
0.00.207.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.366 I main: llama threadpool init, n_threads = 4
0.00.291.379 I 
0.00.291.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.456 I 
0.00.291.551 I sampler seed: 1234
0.00.291.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.565 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.474.264 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.474.267 I llama_perf_context_print:        load time =     289.48 ms
0.02.474.269 I llama_perf_context_print: prompt eval time =     131.19 ms /     7 tokens (   18.74 ms per token,    53.36 tokens per second)
0.02.474.271 I llama_perf_context_print:        eval time =    2042.75 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.474.273 I llama_perf_context_print:       total time =    2182.91 ms /    70 tokens

real	0m2.521s
user	0m9.062s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.127 I llama_model_loader: - type  f32:  194 tensors
0.00.023.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.005 I llm_load_vocab: special tokens cache size = 25
0.00.076.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.916 I llm_load_print_meta: arch             = gptneox
0.00.076.916 I llm_load_print_meta: vocab type       = BPE
0.00.076.917 I llm_load_print_meta: n_vocab          = 50304
0.00.076.917 I llm_load_print_meta: n_merges         = 50009
0.00.076.917 I llm_load_print_meta: vocab_only       = 0
0.00.076.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.918 I llm_load_print_meta: n_embd           = 2048
0.00.076.919 I llm_load_print_meta: n_layer          = 24
0.00.076.931 I llm_load_print_meta: n_head           = 16
0.00.076.932 I llm_load_print_meta: n_head_kv        = 16
0.00.076.932 I llm_load_print_meta: n_rot            = 32
0.00.076.932 I llm_load_print_meta: n_swa            = 0
0.00.076.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.934 I llm_load_print_meta: n_gqa            = 1
0.00.076.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.940 I llm_load_print_meta: n_ff             = 8192
0.00.076.940 I llm_load_print_meta: n_expert         = 0
0.00.076.941 I llm_load_print_meta: n_expert_used    = 0
0.00.076.941 I llm_load_print_meta: causal attn      = 1
0.00.076.941 I llm_load_print_meta: pooling type     = 0
0.00.076.941 I llm_load_print_meta: rope type        = 2
0.00.076.942 I llm_load_print_meta: rope scaling     = linear
0.00.076.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.943 I llm_load_print_meta: freq_scale_train = 1
0.00.076.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.946 I llm_load_print_meta: model type       = 1.4B
0.00.076.946 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.947 I llm_load_print_meta: model params     = 1.41 B
0.00.076.948 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.948 I llm_load_print_meta: general.name     = 1.4B
0.00.076.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.951 I llm_load_print_meta: max token length = 1024
0.00.076.966 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.938 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.388 I llama_new_context_with_model: n_ctx      = 128
0.00.127.394 I llama_new_context_with_model: n_batch    = 128
0.00.127.395 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.395 I llama_new_context_with_model: flash_attn = 0
0.00.127.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.399 I llama_new_context_with_model: freq_scale = 1
0.00.132.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.746 I llama_new_context_with_model: graph nodes  = 967
0.00.134.747 I llama_new_context_with_model: graph splits = 1
0.00.134.749 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.906 I 
0.00.189.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.000 I perplexity: tokenizing the input ..
0.00.200.356 I perplexity: tokenization took 10.35 ms
0.00.200.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.399 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.416.572 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.416.601 I llama_perf_context_print:        load time =     187.98 ms
0.02.416.606 I llama_perf_context_print: prompt eval time =    2209.28 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.416.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.608 I llama_perf_context_print:       total time =    2226.70 ms /   129 tokens

real	0m2.458s
user	0m9.182s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.413 I llm_load_vocab: special tokens cache size = 25
0.00.077.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.400 I llm_load_print_meta: arch             = gptneox
0.00.077.401 I llm_load_print_meta: vocab type       = BPE
0.00.077.402 I llm_load_print_meta: n_vocab          = 50304
0.00.077.402 I llm_load_print_meta: n_merges         = 50009
0.00.077.403 I llm_load_print_meta: vocab_only       = 0
0.00.077.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.403 I llm_load_print_meta: n_embd           = 2048
0.00.077.404 I llm_load_print_meta: n_layer          = 24
0.00.077.417 I llm_load_print_meta: n_head           = 16
0.00.077.418 I llm_load_print_meta: n_head_kv        = 16
0.00.077.418 I llm_load_print_meta: n_rot            = 32
0.00.077.419 I llm_load_print_meta: n_swa            = 0
0.00.077.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.421 I llm_load_print_meta: n_gqa            = 1
0.00.077.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.429 I llm_load_print_meta: n_ff             = 8192
0.00.077.430 I llm_load_print_meta: n_expert         = 0
0.00.077.430 I llm_load_print_meta: n_expert_used    = 0
0.00.077.431 I llm_load_print_meta: causal attn      = 1
0.00.077.431 I llm_load_print_meta: pooling type     = 0
0.00.077.432 I llm_load_print_meta: rope type        = 2
0.00.077.432 I llm_load_print_meta: rope scaling     = linear
0.00.077.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.435 I llm_load_print_meta: freq_scale_train = 1
0.00.077.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.439 I llm_load_print_meta: model type       = 1.4B
0.00.077.440 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.440 I llm_load_print_meta: model params     = 1.41 B
0.00.077.442 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.443 I llm_load_print_meta: general.name     = 1.4B
0.00.077.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.446 I llm_load_print_meta: max token length = 1024
0.00.077.459 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.941 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.133.264 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.270 I llama_new_context_with_model: n_batch    = 2048
0.00.133.270 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.271 I llama_new_context_with_model: flash_attn = 0
0.00.133.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.274 I llama_new_context_with_model: freq_scale = 1
0.00.212.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.830 I llama_new_context_with_model: graph nodes  = 967
0.00.214.831 I llama_new_context_with_model: graph splits = 1
0.00.214.834 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.758 I main: llama threadpool init, n_threads = 4
0.00.301.771 I 
0.00.301.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.845 I 
0.00.301.936 I sampler seed: 1234
0.00.301.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.948 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.949 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.690.638 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.690.641 I llama_perf_context_print:        load time =     299.77 ms
0.02.690.642 I llama_perf_context_print: prompt eval time =     141.33 ms /     7 tokens (   20.19 ms per token,    49.53 tokens per second)
0.02.690.643 I llama_perf_context_print:        eval time =    2238.53 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.690.644 I llama_perf_context_print:       total time =    2388.89 ms /    70 tokens

real	0m2.741s
user	0m9.899s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.821 I llm_load_vocab: special tokens cache size = 25
0.00.074.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.800 I llm_load_print_meta: arch             = gptneox
0.00.074.801 I llm_load_print_meta: vocab type       = BPE
0.00.074.802 I llm_load_print_meta: n_vocab          = 50304
0.00.074.802 I llm_load_print_meta: n_merges         = 50009
0.00.074.803 I llm_load_print_meta: vocab_only       = 0
0.00.074.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.803 I llm_load_print_meta: n_embd           = 2048
0.00.074.804 I llm_load_print_meta: n_layer          = 24
0.00.074.814 I llm_load_print_meta: n_head           = 16
0.00.074.815 I llm_load_print_meta: n_head_kv        = 16
0.00.074.815 I llm_load_print_meta: n_rot            = 32
0.00.074.817 I llm_load_print_meta: n_swa            = 0
0.00.074.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.818 I llm_load_print_meta: n_gqa            = 1
0.00.074.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.827 I llm_load_print_meta: n_ff             = 8192
0.00.074.828 I llm_load_print_meta: n_expert         = 0
0.00.074.828 I llm_load_print_meta: n_expert_used    = 0
0.00.074.832 I llm_load_print_meta: causal attn      = 1
0.00.074.832 I llm_load_print_meta: pooling type     = 0
0.00.074.833 I llm_load_print_meta: rope type        = 2
0.00.074.833 I llm_load_print_meta: rope scaling     = linear
0.00.074.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.836 I llm_load_print_meta: freq_scale_train = 1
0.00.074.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.841 I llm_load_print_meta: model type       = 1.4B
0.00.074.842 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.843 I llm_load_print_meta: model params     = 1.41 B
0.00.074.844 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.845 I llm_load_print_meta: general.name     = 1.4B
0.00.074.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: max token length = 1024
0.00.074.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.123 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.575 I llama_new_context_with_model: n_ctx      = 128
0.00.129.582 I llama_new_context_with_model: n_batch    = 128
0.00.129.582 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.583 I llama_new_context_with_model: flash_attn = 0
0.00.129.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.587 I llama_new_context_with_model: freq_scale = 1
0.00.135.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.983 I llama_new_context_with_model: graph nodes  = 967
0.00.136.983 I llama_new_context_with_model: graph splits = 1
0.00.136.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.426 I 
0.00.195.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.539 I perplexity: tokenizing the input ..
0.00.205.855 I perplexity: tokenization took 10.317 ms
0.00.205.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.597.913 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.603.101 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.603.132 I llama_perf_context_print:        load time =     193.56 ms
0.02.603.134 I llama_perf_context_print: prompt eval time =    2390.03 ms /   128 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.603.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.603.137 I llama_perf_context_print:       total time =    2407.71 ms /   129 tokens

real	0m2.648s
user	0m9.911s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.054 I llama_model_loader: - type  f32:  194 tensors
0.00.023.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.251 I llm_load_vocab: special tokens cache size = 25
0.00.076.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.188 I llm_load_print_meta: arch             = gptneox
0.00.076.189 I llm_load_print_meta: vocab type       = BPE
0.00.076.190 I llm_load_print_meta: n_vocab          = 50304
0.00.076.190 I llm_load_print_meta: n_merges         = 50009
0.00.076.191 I llm_load_print_meta: vocab_only       = 0
0.00.076.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.191 I llm_load_print_meta: n_embd           = 2048
0.00.076.193 I llm_load_print_meta: n_layer          = 24
0.00.076.206 I llm_load_print_meta: n_head           = 16
0.00.076.207 I llm_load_print_meta: n_head_kv        = 16
0.00.076.207 I llm_load_print_meta: n_rot            = 32
0.00.076.208 I llm_load_print_meta: n_swa            = 0
0.00.076.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.210 I llm_load_print_meta: n_gqa            = 1
0.00.076.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.218 I llm_load_print_meta: n_ff             = 8192
0.00.076.219 I llm_load_print_meta: n_expert         = 0
0.00.076.219 I llm_load_print_meta: n_expert_used    = 0
0.00.076.222 I llm_load_print_meta: causal attn      = 1
0.00.076.222 I llm_load_print_meta: pooling type     = 0
0.00.076.222 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.225 I llm_load_print_meta: freq_scale_train = 1
0.00.076.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.230 I llm_load_print_meta: model type       = 1.4B
0.00.076.230 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.231 I llm_load_print_meta: model params     = 1.41 B
0.00.076.232 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.233 I llm_load_print_meta: general.name     = 1.4B
0.00.076.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: max token length = 1024
0.00.076.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.807 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.116 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.121 I llama_new_context_with_model: n_batch    = 2048
0.00.135.121 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.122 I llama_new_context_with_model: flash_attn = 0
0.00.135.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.125 I llama_new_context_with_model: freq_scale = 1
0.00.212.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.490 I llama_new_context_with_model: graph nodes  = 967
0.00.214.490 I llama_new_context_with_model: graph splits = 1
0.00.214.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.375 I main: llama threadpool init, n_threads = 4
0.00.303.388 I 
0.00.303.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.464 I 
0.00.303.568 I sampler seed: 1234
0.00.303.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.580 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.580 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.793.064 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.793.067 I llama_perf_context_print:        load time =     301.36 ms
0.02.793.069 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.793.071 I llama_perf_context_print:        eval time =    2333.90 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.793.074 I llama_perf_context_print:       total time =    2489.70 ms /    70 tokens

real	0m2.847s
user	0m10.349s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.917 I llama_model_loader: - type  f32:  194 tensors
0.00.022.919 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.353 I llm_load_vocab: special tokens cache size = 25
0.00.076.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.221 I llm_load_print_meta: arch             = gptneox
0.00.076.221 I llm_load_print_meta: vocab type       = BPE
0.00.076.222 I llm_load_print_meta: n_vocab          = 50304
0.00.076.222 I llm_load_print_meta: n_merges         = 50009
0.00.076.223 I llm_load_print_meta: vocab_only       = 0
0.00.076.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.224 I llm_load_print_meta: n_embd           = 2048
0.00.076.224 I llm_load_print_meta: n_layer          = 24
0.00.076.235 I llm_load_print_meta: n_head           = 16
0.00.076.236 I llm_load_print_meta: n_head_kv        = 16
0.00.076.236 I llm_load_print_meta: n_rot            = 32
0.00.076.237 I llm_load_print_meta: n_swa            = 0
0.00.076.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.238 I llm_load_print_meta: n_gqa            = 1
0.00.076.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.244 I llm_load_print_meta: n_ff             = 8192
0.00.076.244 I llm_load_print_meta: n_expert         = 0
0.00.076.244 I llm_load_print_meta: n_expert_used    = 0
0.00.076.244 I llm_load_print_meta: causal attn      = 1
0.00.076.245 I llm_load_print_meta: pooling type     = 0
0.00.076.245 I llm_load_print_meta: rope type        = 2
0.00.076.245 I llm_load_print_meta: rope scaling     = linear
0.00.076.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.247 I llm_load_print_meta: freq_scale_train = 1
0.00.076.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.250 I llm_load_print_meta: model type       = 1.4B
0.00.076.250 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.251 I llm_load_print_meta: model params     = 1.41 B
0.00.076.252 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.252 I llm_load_print_meta: general.name     = 1.4B
0.00.076.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.255 I llm_load_print_meta: max token length = 1024
0.00.076.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.027 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.366 I llama_new_context_with_model: n_ctx      = 128
0.00.135.371 I llama_new_context_with_model: n_batch    = 128
0.00.135.371 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.372 I llama_new_context_with_model: flash_attn = 0
0.00.135.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.374 I llama_new_context_with_model: freq_scale = 1
0.00.140.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.530 I llama_new_context_with_model: graph nodes  = 967
0.00.142.530 I llama_new_context_with_model: graph splits = 1
0.00.142.532 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.940 I 
0.00.203.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.026 I perplexity: tokenizing the input ..
0.00.213.388 I perplexity: tokenization took 10.357 ms
0.00.213.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.609 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.730.797 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.730.827 I llama_perf_context_print:        load time =     201.02 ms
0.02.730.829 I llama_perf_context_print: prompt eval time =    2510.22 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.730.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.831 I llama_perf_context_print:       total time =    2527.89 ms /   129 tokens

real	0m2.776s
user	0m10.385s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.903 I llm_load_vocab: special tokens cache size = 25
0.00.076.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.764 I llm_load_print_meta: arch             = gptneox
0.00.076.765 I llm_load_print_meta: vocab type       = BPE
0.00.076.766 I llm_load_print_meta: n_vocab          = 50304
0.00.076.766 I llm_load_print_meta: n_merges         = 50009
0.00.076.767 I llm_load_print_meta: vocab_only       = 0
0.00.076.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.768 I llm_load_print_meta: n_embd           = 2048
0.00.076.768 I llm_load_print_meta: n_layer          = 24
0.00.076.781 I llm_load_print_meta: n_head           = 16
0.00.076.783 I llm_load_print_meta: n_head_kv        = 16
0.00.076.783 I llm_load_print_meta: n_rot            = 32
0.00.076.783 I llm_load_print_meta: n_swa            = 0
0.00.076.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.785 I llm_load_print_meta: n_gqa            = 1
0.00.076.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.791 I llm_load_print_meta: n_ff             = 8192
0.00.076.791 I llm_load_print_meta: n_expert         = 0
0.00.076.791 I llm_load_print_meta: n_expert_used    = 0
0.00.076.792 I llm_load_print_meta: causal attn      = 1
0.00.076.792 I llm_load_print_meta: pooling type     = 0
0.00.076.792 I llm_load_print_meta: rope type        = 2
0.00.076.793 I llm_load_print_meta: rope scaling     = linear
0.00.076.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.795 I llm_load_print_meta: freq_scale_train = 1
0.00.076.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.797 I llm_load_print_meta: model type       = 1.4B
0.00.076.798 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.799 I llm_load_print_meta: model params     = 1.41 B
0.00.076.800 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.800 I llm_load_print_meta: general.name     = 1.4B
0.00.076.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: max token length = 1024
0.00.076.816 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.154 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.442 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.448 I llama_new_context_with_model: n_batch    = 2048
0.00.109.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.449 I llama_new_context_with_model: flash_attn = 0
0.00.109.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.453 I llama_new_context_with_model: freq_scale = 1
0.00.193.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.656 I llama_new_context_with_model: graph nodes  = 967
0.00.195.657 I llama_new_context_with_model: graph splits = 1
0.00.195.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.230 I main: llama threadpool init, n_threads = 4
0.00.265.245 I 
0.00.265.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.317 I 
0.00.265.424 I sampler seed: 1234
0.00.265.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.265.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.435 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.918.390 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.918.393 I llama_perf_context_print:        load time =     263.32 ms
0.01.918.394 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.918.396 I llama_perf_context_print:        eval time =    1555.15 ms /    63 runs   (   24.68 ms per token,    40.51 tokens per second)
0.01.918.397 I llama_perf_context_print:       total time =    1653.17 ms /    70 tokens

real	0m1.955s
user	0m6.902s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.739 I llm_load_vocab: special tokens cache size = 25
0.00.076.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.681 I llm_load_print_meta: arch             = gptneox
0.00.076.683 I llm_load_print_meta: vocab type       = BPE
0.00.076.684 I llm_load_print_meta: n_vocab          = 50304
0.00.076.684 I llm_load_print_meta: n_merges         = 50009
0.00.076.684 I llm_load_print_meta: vocab_only       = 0
0.00.076.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.685 I llm_load_print_meta: n_embd           = 2048
0.00.076.685 I llm_load_print_meta: n_layer          = 24
0.00.076.697 I llm_load_print_meta: n_head           = 16
0.00.076.698 I llm_load_print_meta: n_head_kv        = 16
0.00.076.698 I llm_load_print_meta: n_rot            = 32
0.00.076.698 I llm_load_print_meta: n_swa            = 0
0.00.076.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.700 I llm_load_print_meta: n_gqa            = 1
0.00.076.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.709 I llm_load_print_meta: n_ff             = 8192
0.00.076.710 I llm_load_print_meta: n_expert         = 0
0.00.076.712 I llm_load_print_meta: n_expert_used    = 0
0.00.076.713 I llm_load_print_meta: causal attn      = 1
0.00.076.713 I llm_load_print_meta: pooling type     = 0
0.00.076.714 I llm_load_print_meta: rope type        = 2
0.00.076.714 I llm_load_print_meta: rope scaling     = linear
0.00.076.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.717 I llm_load_print_meta: freq_scale_train = 1
0.00.076.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.721 I llm_load_print_meta: model type       = 1.4B
0.00.076.721 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.723 I llm_load_print_meta: model params     = 1.41 B
0.00.076.724 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.724 I llm_load_print_meta: general.name     = 1.4B
0.00.076.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: max token length = 1024
0.00.076.758 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.479 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.829 I llama_new_context_with_model: n_ctx      = 128
0.00.109.835 I llama_new_context_with_model: n_batch    = 128
0.00.109.836 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.836 I llama_new_context_with_model: flash_attn = 0
0.00.109.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.839 I llama_new_context_with_model: freq_scale = 1
0.00.115.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.675 I llama_new_context_with_model: graph nodes  = 967
0.00.116.675 I llama_new_context_with_model: graph splits = 1
0.00.116.677 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.387 I 
0.00.157.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.496 I perplexity: tokenizing the input ..
0.00.167.714 I perplexity: tokenization took 10.213 ms
0.00.167.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.456 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.706.620 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.706.660 I llama_perf_context_print:        load time =     155.48 ms
0.01.706.663 I llama_perf_context_print: prompt eval time =    1531.81 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.706.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.666 I llama_perf_context_print:       total time =    1549.27 ms /   129 tokens

real	0m1.739s
user	0m6.399s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.217 I llm_load_vocab: special tokens cache size = 25
0.00.077.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.140 I llm_load_print_meta: arch             = gptneox
0.00.077.140 I llm_load_print_meta: vocab type       = BPE
0.00.077.141 I llm_load_print_meta: n_vocab          = 50304
0.00.077.141 I llm_load_print_meta: n_merges         = 50009
0.00.077.142 I llm_load_print_meta: vocab_only       = 0
0.00.077.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.142 I llm_load_print_meta: n_embd           = 2048
0.00.077.143 I llm_load_print_meta: n_layer          = 24
0.00.077.154 I llm_load_print_meta: n_head           = 16
0.00.077.155 I llm_load_print_meta: n_head_kv        = 16
0.00.077.155 I llm_load_print_meta: n_rot            = 32
0.00.077.155 I llm_load_print_meta: n_swa            = 0
0.00.077.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.157 I llm_load_print_meta: n_gqa            = 1
0.00.077.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.162 I llm_load_print_meta: n_ff             = 8192
0.00.077.163 I llm_load_print_meta: n_expert         = 0
0.00.077.163 I llm_load_print_meta: n_expert_used    = 0
0.00.077.163 I llm_load_print_meta: causal attn      = 1
0.00.077.164 I llm_load_print_meta: pooling type     = 0
0.00.077.164 I llm_load_print_meta: rope type        = 2
0.00.077.164 I llm_load_print_meta: rope scaling     = linear
0.00.077.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.166 I llm_load_print_meta: freq_scale_train = 1
0.00.077.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.168 I llm_load_print_meta: model type       = 1.4B
0.00.077.169 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.170 I llm_load_print_meta: model params     = 1.41 B
0.00.077.171 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.171 I llm_load_print_meta: general.name     = 1.4B
0.00.077.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.174 I llm_load_print_meta: max token length = 1024
0.00.077.188 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.113 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.122.187 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.192 I llama_new_context_with_model: n_batch    = 2048
0.00.122.193 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.193 I llama_new_context_with_model: flash_attn = 0
0.00.122.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.197 I llama_new_context_with_model: freq_scale = 1
0.00.204.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.980 I llama_new_context_with_model: graph nodes  = 967
0.00.205.981 I llama_new_context_with_model: graph splits = 1
0.00.205.984 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.293 I main: llama threadpool init, n_threads = 4
0.00.281.308 I 
0.00.281.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.385 I 
0.00.281.488 I sampler seed: 1234
0.00.281.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.499 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.500 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.180.803 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.180.805 I llama_perf_context_print:        load time =     279.41 ms
0.02.180.807 I llama_perf_context_print: prompt eval time =     104.70 ms /     7 tokens (   14.96 ms per token,    66.85 tokens per second)
0.02.180.808 I llama_perf_context_print:        eval time =    1786.08 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.180.809 I llama_perf_context_print:       total time =    1899.52 ms /    70 tokens

real	0m2.222s
user	0m7.878s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.964 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.967 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.968 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.163 I llm_load_vocab: special tokens cache size = 25
0.00.078.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.138 I llm_load_print_meta: arch             = gptneox
0.00.078.139 I llm_load_print_meta: vocab type       = BPE
0.00.078.140 I llm_load_print_meta: n_vocab          = 50304
0.00.078.141 I llm_load_print_meta: n_merges         = 50009
0.00.078.141 I llm_load_print_meta: vocab_only       = 0
0.00.078.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.142 I llm_load_print_meta: n_embd           = 2048
0.00.078.142 I llm_load_print_meta: n_layer          = 24
0.00.078.155 I llm_load_print_meta: n_head           = 16
0.00.078.158 I llm_load_print_meta: n_head_kv        = 16
0.00.078.158 I llm_load_print_meta: n_rot            = 32
0.00.078.159 I llm_load_print_meta: n_swa            = 0
0.00.078.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.161 I llm_load_print_meta: n_gqa            = 1
0.00.078.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.167 I llm_load_print_meta: n_ff             = 8192
0.00.078.168 I llm_load_print_meta: n_expert         = 0
0.00.078.168 I llm_load_print_meta: n_expert_used    = 0
0.00.078.168 I llm_load_print_meta: causal attn      = 1
0.00.078.168 I llm_load_print_meta: pooling type     = 0
0.00.078.168 I llm_load_print_meta: rope type        = 2
0.00.078.169 I llm_load_print_meta: rope scaling     = linear
0.00.078.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.171 I llm_load_print_meta: freq_scale_train = 1
0.00.078.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.175 I llm_load_print_meta: model type       = 1.4B
0.00.078.175 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.176 I llm_load_print_meta: model params     = 1.41 B
0.00.078.177 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.177 I llm_load_print_meta: general.name     = 1.4B
0.00.078.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.181 I llm_load_print_meta: max token length = 1024
0.00.078.209 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.440 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.810 I llama_new_context_with_model: n_ctx      = 128
0.00.120.815 I llama_new_context_with_model: n_batch    = 128
0.00.120.816 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.816 I llama_new_context_with_model: flash_attn = 0
0.00.120.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.820 I llama_new_context_with_model: freq_scale = 1
0.00.126.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.359 I llama_new_context_with_model: graph nodes  = 967
0.00.128.359 I llama_new_context_with_model: graph splits = 1
0.00.128.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.117 I 
0.00.174.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.211 I perplexity: tokenizing the input ..
0.00.184.507 I perplexity: tokenization took 10.289 ms
0.00.184.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.017 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.813.183 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.813.211 I llama_perf_context_print:        load time =     172.33 ms
0.01.813.213 I llama_perf_context_print: prompt eval time =    1621.26 ms /   128 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.813.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.215 I llama_perf_context_print:       total time =    1639.10 ms /   129 tokens

real	0m1.850s
user	0m6.798s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.762 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.764 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.764 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.930 I llm_load_vocab: special tokens cache size = 25
0.00.075.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.811 I llm_load_print_meta: arch             = gptneox
0.00.075.812 I llm_load_print_meta: vocab type       = BPE
0.00.075.813 I llm_load_print_meta: n_vocab          = 50304
0.00.075.813 I llm_load_print_meta: n_merges         = 50009
0.00.075.814 I llm_load_print_meta: vocab_only       = 0
0.00.075.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.815 I llm_load_print_meta: n_embd           = 2048
0.00.075.815 I llm_load_print_meta: n_layer          = 24
0.00.075.826 I llm_load_print_meta: n_head           = 16
0.00.075.827 I llm_load_print_meta: n_head_kv        = 16
0.00.075.828 I llm_load_print_meta: n_rot            = 32
0.00.075.828 I llm_load_print_meta: n_swa            = 0
0.00.075.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.839 I llm_load_print_meta: n_gqa            = 1
0.00.075.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.846 I llm_load_print_meta: n_ff             = 8192
0.00.075.847 I llm_load_print_meta: n_expert         = 0
0.00.075.847 I llm_load_print_meta: n_expert_used    = 0
0.00.075.848 I llm_load_print_meta: causal attn      = 1
0.00.075.849 I llm_load_print_meta: pooling type     = 0
0.00.075.849 I llm_load_print_meta: rope type        = 2
0.00.075.849 I llm_load_print_meta: rope scaling     = linear
0.00.075.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.852 I llm_load_print_meta: freq_scale_train = 1
0.00.075.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.855 I llm_load_print_meta: model type       = 1.4B
0.00.075.856 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.856 I llm_load_print_meta: model params     = 1.41 B
0.00.075.857 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.858 I llm_load_print_meta: general.name     = 1.4B
0.00.075.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: max token length = 1024
0.00.075.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.606 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.919 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.925 I llama_new_context_with_model: n_batch    = 2048
0.00.126.925 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.926 I llama_new_context_with_model: flash_attn = 0
0.00.126.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.929 I llama_new_context_with_model: freq_scale = 1
0.00.207.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.746 I llama_new_context_with_model: graph nodes  = 967
0.00.208.747 I llama_new_context_with_model: graph splits = 1
0.00.208.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.879 I main: llama threadpool init, n_threads = 4
0.00.286.893 I 
0.00.286.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.972 I 
0.00.287.068 I sampler seed: 1234
0.00.287.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.079 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.080 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.333.018 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.333.020 I llama_perf_context_print:        load time =     284.89 ms
0.02.333.022 I llama_perf_context_print: prompt eval time =     103.51 ms /     7 tokens (   14.79 ms per token,    67.63 tokens per second)
0.02.333.023 I llama_perf_context_print:        eval time =    1933.81 ms /    63 runs   (   30.70 ms per token,    32.58 tokens per second)
0.02.333.024 I llama_perf_context_print:       total time =    2046.15 ms /    70 tokens

real	0m2.380s
user	0m8.493s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.738 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.741 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.250 I llm_load_vocab: special tokens cache size = 25
0.00.076.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.058 I llm_load_print_meta: arch             = gptneox
0.00.076.059 I llm_load_print_meta: vocab type       = BPE
0.00.076.059 I llm_load_print_meta: n_vocab          = 50304
0.00.076.059 I llm_load_print_meta: n_merges         = 50009
0.00.076.061 I llm_load_print_meta: vocab_only       = 0
0.00.076.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.061 I llm_load_print_meta: n_embd           = 2048
0.00.076.061 I llm_load_print_meta: n_layer          = 24
0.00.076.073 I llm_load_print_meta: n_head           = 16
0.00.076.074 I llm_load_print_meta: n_head_kv        = 16
0.00.076.076 I llm_load_print_meta: n_rot            = 32
0.00.076.076 I llm_load_print_meta: n_swa            = 0
0.00.076.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.078 I llm_load_print_meta: n_gqa            = 1
0.00.076.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.085 I llm_load_print_meta: n_ff             = 8192
0.00.076.086 I llm_load_print_meta: n_expert         = 0
0.00.076.086 I llm_load_print_meta: n_expert_used    = 0
0.00.076.087 I llm_load_print_meta: causal attn      = 1
0.00.076.087 I llm_load_print_meta: pooling type     = 0
0.00.076.087 I llm_load_print_meta: rope type        = 2
0.00.076.087 I llm_load_print_meta: rope scaling     = linear
0.00.076.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.090 I llm_load_print_meta: freq_scale_train = 1
0.00.076.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.094 I llm_load_print_meta: model type       = 1.4B
0.00.076.095 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.096 I llm_load_print_meta: model params     = 1.41 B
0.00.076.098 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.098 I llm_load_print_meta: general.name     = 1.4B
0.00.076.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: max token length = 1024
0.00.076.117 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.373 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.645 I llama_new_context_with_model: n_ctx      = 128
0.00.126.650 I llama_new_context_with_model: n_batch    = 128
0.00.126.651 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.651 I llama_new_context_with_model: flash_attn = 0
0.00.126.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.654 I llama_new_context_with_model: freq_scale = 1
0.00.131.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.825 I llama_new_context_with_model: graph nodes  = 967
0.00.133.825 I llama_new_context_with_model: graph splits = 1
0.00.133.827 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.388 I 
0.00.182.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.481 I perplexity: tokenizing the input ..
0.00.192.770 I perplexity: tokenization took 10.284 ms
0.00.192.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.404 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.876.576 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.876.607 I llama_perf_context_print:        load time =     180.58 ms
0.01.876.609 I llama_perf_context_print: prompt eval time =    1676.64 ms /   128 tokens (   13.10 ms per token,    76.34 tokens per second)
0.01.876.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.611 I llama_perf_context_print:       total time =    1694.22 ms /   129 tokens

real	0m1.918s
user	0m7.011s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.892 I llm_load_print_meta: arch             = gptneox
0.00.075.893 I llm_load_print_meta: vocab type       = BPE
0.00.075.893 I llm_load_print_meta: n_vocab          = 50304
0.00.075.893 I llm_load_print_meta: n_merges         = 50009
0.00.075.894 I llm_load_print_meta: vocab_only       = 0
0.00.075.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.894 I llm_load_print_meta: n_embd           = 2048
0.00.075.895 I llm_load_print_meta: n_layer          = 24
0.00.075.905 I llm_load_print_meta: n_head           = 16
0.00.075.906 I llm_load_print_meta: n_head_kv        = 16
0.00.075.907 I llm_load_print_meta: n_rot            = 32
0.00.075.907 I llm_load_print_meta: n_swa            = 0
0.00.075.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.909 I llm_load_print_meta: n_gqa            = 1
0.00.075.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.916 I llm_load_print_meta: n_ff             = 8192
0.00.075.916 I llm_load_print_meta: n_expert         = 0
0.00.075.916 I llm_load_print_meta: n_expert_used    = 0
0.00.075.917 I llm_load_print_meta: causal attn      = 1
0.00.075.917 I llm_load_print_meta: pooling type     = 0
0.00.075.917 I llm_load_print_meta: rope type        = 2
0.00.075.918 I llm_load_print_meta: rope scaling     = linear
0.00.075.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.920 I llm_load_print_meta: freq_scale_train = 1
0.00.075.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.922 I llm_load_print_meta: model type       = 1.4B
0.00.075.922 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.923 I llm_load_print_meta: model params     = 1.41 B
0.00.075.924 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.925 I llm_load_print_meta: general.name     = 1.4B
0.00.075.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: max token length = 1024
0.00.075.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.934 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.188 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.192 I llama_new_context_with_model: n_batch    = 2048
0.00.134.193 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.193 I llama_new_context_with_model: flash_attn = 0
0.00.134.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.196 I llama_new_context_with_model: freq_scale = 1
0.00.211.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.350 I llama_new_context_with_model: graph nodes  = 967
0.00.213.350 I llama_new_context_with_model: graph splits = 1
0.00.213.354 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.368 I main: llama threadpool init, n_threads = 4
0.00.300.382 I 
0.00.300.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.457 I 
0.00.300.551 I sampler seed: 1234
0.00.300.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.562 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.563 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.625.170 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.625.173 I llama_perf_context_print:        load time =     298.52 ms
0.02.625.175 I llama_perf_context_print: prompt eval time =     120.69 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.625.177 I llama_perf_context_print:        eval time =    2195.24 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.625.178 I llama_perf_context_print:       total time =    2324.81 ms /    70 tokens

real	0m2.678s
user	0m9.666s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.685 I llm_load_vocab: special tokens cache size = 25
0.00.075.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.612 I llm_load_print_meta: arch             = gptneox
0.00.075.613 I llm_load_print_meta: vocab type       = BPE
0.00.075.613 I llm_load_print_meta: n_vocab          = 50304
0.00.075.614 I llm_load_print_meta: n_merges         = 50009
0.00.075.614 I llm_load_print_meta: vocab_only       = 0
0.00.075.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.615 I llm_load_print_meta: n_embd           = 2048
0.00.075.615 I llm_load_print_meta: n_layer          = 24
0.00.075.625 I llm_load_print_meta: n_head           = 16
0.00.075.626 I llm_load_print_meta: n_head_kv        = 16
0.00.075.627 I llm_load_print_meta: n_rot            = 32
0.00.075.627 I llm_load_print_meta: n_swa            = 0
0.00.075.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.628 I llm_load_print_meta: n_gqa            = 1
0.00.075.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.634 I llm_load_print_meta: n_ff             = 8192
0.00.075.634 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.635 I llm_load_print_meta: causal attn      = 1
0.00.075.635 I llm_load_print_meta: pooling type     = 0
0.00.075.635 I llm_load_print_meta: rope type        = 2
0.00.075.636 I llm_load_print_meta: rope scaling     = linear
0.00.075.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.637 I llm_load_print_meta: freq_scale_train = 1
0.00.075.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.640 I llm_load_print_meta: model type       = 1.4B
0.00.075.640 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.641 I llm_load_print_meta: model params     = 1.41 B
0.00.075.642 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.642 I llm_load_print_meta: general.name     = 1.4B
0.00.075.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: max token length = 1024
0.00.075.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.212 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.474 I llama_new_context_with_model: n_ctx      = 128
0.00.135.479 I llama_new_context_with_model: n_batch    = 128
0.00.135.480 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.481 I llama_new_context_with_model: flash_attn = 0
0.00.135.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.483 I llama_new_context_with_model: freq_scale = 1
0.00.140.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.693 I llama_new_context_with_model: graph nodes  = 967
0.00.142.693 I llama_new_context_with_model: graph splits = 1
0.00.142.695 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.436 I 
0.00.200.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.529 I perplexity: tokenizing the input ..
0.00.210.768 I perplexity: tokenization took 10.234 ms
0.00.210.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.482 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.693 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.726 I llama_perf_context_print:        load time =     198.64 ms
0.02.205.728 I llama_perf_context_print: prompt eval time =    1987.78 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.205.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.733 I llama_perf_context_print:       total time =    2005.29 ms /   129 tokens

real	0m2.253s
user	0m8.292s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.846 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.508 I llm_load_vocab: special tokens cache size = 25
0.00.076.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.431 I llm_load_print_meta: arch             = gptneox
0.00.076.432 I llm_load_print_meta: vocab type       = BPE
0.00.076.432 I llm_load_print_meta: n_vocab          = 50304
0.00.076.433 I llm_load_print_meta: n_merges         = 50009
0.00.076.433 I llm_load_print_meta: vocab_only       = 0
0.00.076.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.434 I llm_load_print_meta: n_embd           = 2048
0.00.076.434 I llm_load_print_meta: n_layer          = 24
0.00.076.446 I llm_load_print_meta: n_head           = 16
0.00.076.447 I llm_load_print_meta: n_head_kv        = 16
0.00.076.448 I llm_load_print_meta: n_rot            = 32
0.00.076.448 I llm_load_print_meta: n_swa            = 0
0.00.076.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.450 I llm_load_print_meta: n_gqa            = 1
0.00.076.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.455 I llm_load_print_meta: n_ff             = 8192
0.00.076.456 I llm_load_print_meta: n_expert         = 0
0.00.076.456 I llm_load_print_meta: n_expert_used    = 0
0.00.076.456 I llm_load_print_meta: causal attn      = 1
0.00.076.457 I llm_load_print_meta: pooling type     = 0
0.00.076.457 I llm_load_print_meta: rope type        = 2
0.00.076.457 I llm_load_print_meta: rope scaling     = linear
0.00.076.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.459 I llm_load_print_meta: freq_scale_train = 1
0.00.076.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.462 I llm_load_print_meta: model type       = 1.4B
0.00.076.462 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.463 I llm_load_print_meta: model params     = 1.41 B
0.00.076.464 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.464 I llm_load_print_meta: general.name     = 1.4B
0.00.076.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: max token length = 1024
0.00.076.479 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.179 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.472 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.477 I llama_new_context_with_model: n_batch    = 2048
0.00.141.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.478 I llama_new_context_with_model: flash_attn = 0
0.00.141.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.481 I llama_new_context_with_model: freq_scale = 1
0.00.221.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.179 I llama_new_context_with_model: graph nodes  = 967
0.00.223.180 I llama_new_context_with_model: graph splits = 1
0.00.223.183 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.061 I main: llama threadpool init, n_threads = 4
0.00.311.075 I 
0.00.311.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.154 I 
0.00.311.261 I sampler seed: 1234
0.00.311.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.273 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.276 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.724.099 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.724.102 I llama_perf_context_print:        load time =     309.10 ms
0.02.724.103 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.724.105 I llama_perf_context_print:        eval time =    2290.97 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.724.105 I llama_perf_context_print:       total time =    2413.05 ms /    70 tokens

real	0m2.784s
user	0m9.982s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.655 I build: 3901 (e7022064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.283 I llm_load_vocab: special tokens cache size = 25
0.00.076.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.194 I llm_load_print_meta: arch             = gptneox
0.00.076.195 I llm_load_print_meta: vocab type       = BPE
0.00.076.195 I llm_load_print_meta: n_vocab          = 50304
0.00.076.196 I llm_load_print_meta: n_merges         = 50009
0.00.076.196 I llm_load_print_meta: vocab_only       = 0
0.00.076.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.197 I llm_load_print_meta: n_embd           = 2048
0.00.076.197 I llm_load_print_meta: n_layer          = 24
0.00.076.210 I llm_load_print_meta: n_head           = 16
0.00.076.210 I llm_load_print_meta: n_head_kv        = 16
0.00.076.211 I llm_load_print_meta: n_rot            = 32
0.00.076.211 I llm_load_print_meta: n_swa            = 0
0.00.076.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.213 I llm_load_print_meta: n_gqa            = 1
0.00.076.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.219 I llm_load_print_meta: n_ff             = 8192
0.00.076.219 I llm_load_print_meta: n_expert         = 0
0.00.076.219 I llm_load_print_meta: n_expert_used    = 0
0.00.076.219 I llm_load_print_meta: causal attn      = 1
0.00.076.220 I llm_load_print_meta: pooling type     = 0
0.00.076.220 I llm_load_print_meta: rope type        = 2
0.00.076.220 I llm_load_print_meta: rope scaling     = linear
0.00.076.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.222 I llm_load_print_meta: freq_scale_train = 1
0.00.076.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.225 I llm_load_print_meta: model type       = 1.4B
0.00.076.225 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.226 I llm_load_print_meta: model params     = 1.41 B
0.00.076.227 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.227 I llm_load_print_meta: general.name     = 1.4B
0.00.076.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: max token length = 1024
0.00.076.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.228 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.589 I llama_new_context_with_model: n_ctx      = 128
0.00.140.594 I llama_new_context_with_model: n_batch    = 128
0.00.140.595 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.595 I llama_new_context_with_model: flash_attn = 0
0.00.140.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.599 I llama_new_context_with_model: freq_scale = 1
0.00.145.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.781 I llama_new_context_with_model: graph nodes  = 967
0.00.147.782 I llama_new_context_with_model: graph splits = 1
0.00.147.784 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.539 I 
0.00.205.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.629 I perplexity: tokenizing the input ..
0.00.215.556 I perplexity: tokenization took 9.921 ms
0.00.215.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.017 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.030.213 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.030.242 I llama_perf_context_print:        load time =     203.70 ms
0.02.030.246 I llama_perf_context_print: prompt eval time =    1807.63 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.030.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.249 I llama_perf_context_print:       total time =    1824.70 ms /   129 tokens

real	0m2.079s
user	0m7.578s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3901 (e7022064)
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
0.00.200.237 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.329s
sys	0m0.303s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3901 (e7022064)
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
0.00.201.945 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.194s
user	0m6.858s
sys	0m0.314s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.64user 0.24system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896444maxresident)k
0inputs+48outputs (0major+60093minor)pagefaults 0swaps
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
0.21user 0.24system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2891040maxresident)k
0inputs+48outputs (0major+60971minor)pagefaults 0swaps
```
