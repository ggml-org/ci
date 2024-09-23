## Summary

- status:  SUCCESS ✅
- runtime: 13:31.20
- date:    Mon Sep 23 08:55:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37f8c7b4c97784496cfd91040d55fa22f50b1d57
- author:  Georgi Gerganov
```
perplexity : remove extra new lines after chunks (#9596)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.80 sec*proc (28 tests)

Total Test time (real) =  51.81 sec

real	0m51.877s
user	1m1.895s
sys	0m0.626s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.28 sec*proc (28 tests)

Total Test time (real) =  25.29 sec

real	0m25.358s
user	0m27.510s
sys	0m0.694s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.511 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.721 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.750 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.969 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.970 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.971 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.971 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.973 I llama_model_loader: - type  f32:  124 tensors
0.00.008.974 I llama_model_loader: - type  f16:   73 tensors
0.00.015.701 I llm_load_vocab: special tokens cache size = 5
0.00.018.039 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.049 I llm_load_print_meta: arch             = bert
0.00.018.050 I llm_load_print_meta: vocab type       = WPM
0.00.018.051 I llm_load_print_meta: n_vocab          = 30522
0.00.018.052 I llm_load_print_meta: n_merges         = 0
0.00.018.052 I llm_load_print_meta: vocab_only       = 0
0.00.018.052 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.052 I llm_load_print_meta: n_embd           = 384
0.00.018.052 I llm_load_print_meta: n_layer          = 12
0.00.018.058 I llm_load_print_meta: n_head           = 12
0.00.018.059 I llm_load_print_meta: n_head_kv        = 12
0.00.018.059 I llm_load_print_meta: n_rot            = 32
0.00.018.059 I llm_load_print_meta: n_swa            = 0
0.00.018.059 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.061 I llm_load_print_meta: n_gqa            = 1
0.00.018.062 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.063 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.064 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.066 I llm_load_print_meta: n_ff             = 1536
0.00.018.066 I llm_load_print_meta: n_expert         = 0
0.00.018.067 I llm_load_print_meta: n_expert_used    = 0
0.00.018.067 I llm_load_print_meta: causal attn      = 0
0.00.018.068 I llm_load_print_meta: pooling type     = 2
0.00.018.068 I llm_load_print_meta: rope type        = 2
0.00.018.068 I llm_load_print_meta: rope scaling     = linear
0.00.018.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.070 I llm_load_print_meta: freq_scale_train = 1
0.00.018.070 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.071 I llm_load_print_meta: model type       = 33M
0.00.018.072 I llm_load_print_meta: model ftype      = F16
0.00.018.073 I llm_load_print_meta: model params     = 33.21 M
0.00.018.073 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.074 I llm_load_print_meta: general.name     = Bge Small
0.00.018.074 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.074 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.075 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.075 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.075 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.075 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.075 I llm_load_print_meta: max token length = 21
0.00.018.086 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.591 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.331 I llama_new_context_with_model: n_ctx      = 512
0.00.022.335 I llama_new_context_with_model: n_batch    = 2048
0.00.022.335 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.335 I llama_new_context_with_model: flash_attn = 0
0.00.022.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.337 I llama_new_context_with_model: freq_scale = 1
0.00.024.304 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.316 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.798 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.804 I llama_new_context_with_model: graph nodes  = 429
0.00.025.804 I llama_new_context_with_model: graph splits = 1
0.00.025.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.786 I 
0.00.028.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.033.751 I llama_perf_context_print:        load time =      27.14 ms
0.00.033.753 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2843.60 tokens per second)
0.00.033.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.755 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.042s
user	0m0.034s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.568 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.429 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.659 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.664 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.664 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.665 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.665 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.665 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.667 I llama_model_loader: - type  f32:  124 tensors
0.00.008.668 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.305 I llm_load_vocab: special tokens cache size = 5
0.00.017.679 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.690 I llm_load_print_meta: arch             = bert
0.00.017.690 I llm_load_print_meta: vocab type       = WPM
0.00.017.691 I llm_load_print_meta: n_vocab          = 30522
0.00.017.691 I llm_load_print_meta: n_merges         = 0
0.00.017.692 I llm_load_print_meta: vocab_only       = 0
0.00.017.692 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.692 I llm_load_print_meta: n_embd           = 384
0.00.017.692 I llm_load_print_meta: n_layer          = 12
0.00.017.698 I llm_load_print_meta: n_head           = 12
0.00.017.699 I llm_load_print_meta: n_head_kv        = 12
0.00.017.700 I llm_load_print_meta: n_rot            = 32
0.00.017.700 I llm_load_print_meta: n_swa            = 0
0.00.017.700 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.702 I llm_load_print_meta: n_gqa            = 1
0.00.017.703 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.703 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.704 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.706 I llm_load_print_meta: n_ff             = 1536
0.00.017.707 I llm_load_print_meta: n_expert         = 0
0.00.017.707 I llm_load_print_meta: n_expert_used    = 0
0.00.017.708 I llm_load_print_meta: causal attn      = 0
0.00.017.708 I llm_load_print_meta: pooling type     = 2
0.00.017.708 I llm_load_print_meta: rope type        = 2
0.00.017.709 I llm_load_print_meta: rope scaling     = linear
0.00.017.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.710 I llm_load_print_meta: freq_scale_train = 1
0.00.017.710 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.714 I llm_load_print_meta: model type       = 33M
0.00.017.714 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.715 I llm_load_print_meta: model params     = 33.21 M
0.00.017.716 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.716 I llm_load_print_meta: general.name     = Bge Small
0.00.017.717 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.717 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.717 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.718 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.718 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.722 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.722 I llm_load_print_meta: max token length = 21
0.00.017.734 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.957 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.770 I llama_new_context_with_model: n_ctx      = 512
0.00.020.776 I llama_new_context_with_model: n_batch    = 2048
0.00.020.776 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.776 I llama_new_context_with_model: flash_attn = 0
0.00.020.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.779 I llama_new_context_with_model: freq_scale = 1
0.00.023.032 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.040 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.044 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.212 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.217 I llama_new_context_with_model: graph nodes  = 429
0.00.024.217 I llama_new_context_with_model: graph splits = 1
0.00.024.218 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.901 I 
0.00.026.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.840 I llama_perf_context_print:        load time =      25.19 ms
0.00.031.843 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2976.19 tokens per second)
0.00.031.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.845 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens

real	0m0.039s
user	0m0.057s
sys	0m0.014s
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
0.00.000.621 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.791 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.220 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.230 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.231 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.239 I llama_model_loader: - type  f32:   37 tensors
0.00.197.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.376 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.469.394 I llm_load_vocab: special tokens cache size = 5
0.00.531.187 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.531.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.531.244 I llm_load_print_meta: arch             = gemma
0.00.531.245 I llm_load_print_meta: vocab type       = SPM
0.00.531.245 I llm_load_print_meta: n_vocab          = 256000
0.00.531.248 I llm_load_print_meta: n_merges         = 0
0.00.531.248 I llm_load_print_meta: vocab_only       = 0
0.00.531.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.531.249 I llm_load_print_meta: n_embd           = 2048
0.00.531.249 I llm_load_print_meta: n_layer          = 18
0.00.531.282 I llm_load_print_meta: n_head           = 8
0.00.531.289 I llm_load_print_meta: n_head_kv        = 1
0.00.531.290 I llm_load_print_meta: n_rot            = 256
0.00.531.290 I llm_load_print_meta: n_swa            = 0
0.00.531.291 I llm_load_print_meta: n_embd_head_k    = 256
0.00.531.291 I llm_load_print_meta: n_embd_head_v    = 256
0.00.531.297 I llm_load_print_meta: n_gqa            = 8
0.00.531.302 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.531.307 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.531.308 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.531.310 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.531.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.531.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.531.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.531.316 I llm_load_print_meta: n_ff             = 16384
0.00.531.316 I llm_load_print_meta: n_expert         = 0
0.00.531.317 I llm_load_print_meta: n_expert_used    = 0
0.00.531.317 I llm_load_print_meta: causal attn      = 1
0.00.531.317 I llm_load_print_meta: pooling type     = 0
0.00.531.318 I llm_load_print_meta: rope type        = 2
0.00.531.318 I llm_load_print_meta: rope scaling     = linear
0.00.531.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.531.320 I llm_load_print_meta: freq_scale_train = 1
0.00.531.321 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.531.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.531.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.531.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.531.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.531.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.531.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.531.325 I llm_load_print_meta: model type       = 2B
0.00.531.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.531.326 I llm_load_print_meta: model params     = 2.51 B
0.00.531.331 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.531.332 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.531.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.531.342 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.531.342 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.531.356 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.531.357 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.531.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.531.358 I llm_load_print_meta: max token length = 93
0.00.531.534 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.630.060 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.630.072 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.630.073 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.630.073 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.630.074 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.630.075 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.635.752 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.760 I llama_new_context_with_model: n_batch    = 2048
0.00.635.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.761 I llama_new_context_with_model: flash_attn = 0
0.00.635.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.766 I llama_new_context_with_model: freq_scale = 1
0.00.664.547 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.664.591 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.664.700 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.666.094 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.666.099 I llama_new_context_with_model: graph nodes  = 601
0.00.666.100 I llama_new_context_with_model: graph splits = 1
0.00.666.116 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.480 I main: llama threadpool init, n_threads = 4
0.01.279.490 I 
0.01.279.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.584 I 
0.01.279.743 I sampler seed: 2855601430
0.01.279.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.279.759 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities to the narrator, who is unsure of what to do.

**The Narrator:** My mind is a tangled mess of conflicting emotions.

**

0.14.913.104 I llama_perf_sampler_print:    sampling time =      47.97 ms /    33 runs   (    1.45 ms per token,   688.00 tokens per second)
0.14.913.107 I llama_perf_context_print:        load time =    1276.63 ms
0.14.913.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.913.123 I llama_perf_context_print:        eval time =   13552.96 ms /    32 runs   (  423.53 ms per token,     2.36 tokens per second)
0.14.913.124 I llama_perf_context_print:       total time =   13633.63 ms /    33 tokens
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
0.00.000.679 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.002.837 I main: load the model and apply lora adapter, if any
0.00.025.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.180 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.188 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.197 I llama_model_loader: - type  f32:   37 tensors
0.00.197.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.408 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.419 I llm_load_vocab: special tokens cache size = 5
0.00.528.981 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.529.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.529.041 I llm_load_print_meta: arch             = gemma
0.00.529.041 I llm_load_print_meta: vocab type       = SPM
0.00.529.042 I llm_load_print_meta: n_vocab          = 256000
0.00.529.044 I llm_load_print_meta: n_merges         = 0
0.00.529.045 I llm_load_print_meta: vocab_only       = 0
0.00.529.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.529.045 I llm_load_print_meta: n_embd           = 2048
0.00.529.046 I llm_load_print_meta: n_layer          = 18
0.00.529.079 I llm_load_print_meta: n_head           = 8
0.00.529.085 I llm_load_print_meta: n_head_kv        = 1
0.00.529.085 I llm_load_print_meta: n_rot            = 256
0.00.529.086 I llm_load_print_meta: n_swa            = 0
0.00.529.087 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.087 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.091 I llm_load_print_meta: n_gqa            = 8
0.00.529.096 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.122 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.124 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.125 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.132 I llm_load_print_meta: n_ff             = 16384
0.00.529.135 I llm_load_print_meta: n_expert         = 0
0.00.529.136 I llm_load_print_meta: n_expert_used    = 0
0.00.529.136 I llm_load_print_meta: causal attn      = 1
0.00.529.137 I llm_load_print_meta: pooling type     = 0
0.00.529.145 I llm_load_print_meta: rope type        = 2
0.00.529.146 I llm_load_print_meta: rope scaling     = linear
0.00.529.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.148 I llm_load_print_meta: freq_scale_train = 1
0.00.529.148 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.161 I llm_load_print_meta: model type       = 2B
0.00.529.162 I llm_load_print_meta: model ftype      = Q8_0
0.00.529.165 I llm_load_print_meta: model params     = 2.51 B
0.00.529.167 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.529.167 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.168 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.168 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.175 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.176 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.177 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.177 I llm_load_print_meta: max token length = 93
0.00.529.357 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.623.615 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.629.401 I llama_new_context_with_model: n_ctx      = 8192
0.00.629.410 I llama_new_context_with_model: n_batch    = 2048
0.00.629.410 I llama_new_context_with_model: n_ubatch   = 512
0.00.629.411 I llama_new_context_with_model: flash_attn = 0
0.00.629.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.629.416 I llama_new_context_with_model: freq_scale = 1
0.00.659.782 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.659.828 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.659.943 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.661.345 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.661.350 I llama_new_context_with_model: graph nodes  = 601
0.00.661.351 I llama_new_context_with_model: graph splits = 1
0.00.661.367 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.310 I main: llama threadpool init, n_threads = 4
0.01.273.320 I 
0.01.273.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.414 I 
0.01.273.582 I sampler seed: 4280426386
0.01.273.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.601 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.273.602 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and a penchant for mischief, leading to many a hilarious anecdote.

This individual possesses an exceptional memory for details and is able to recall even the most

0.14.848.115 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.94 tokens per second)
0.14.848.118 I llama_perf_context_print:        load time =    1270.39 ms
0.14.848.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.848.120 I llama_perf_context_print:        eval time =   13491.64 ms /    32 runs   (  421.61 ms per token,     2.37 tokens per second)
0.14.848.121 I llama_perf_context_print:       total time =   13574.81 ms /    33 tokens
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
0.00.000.652 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.002.853 I main: load the model and apply lora adapter, if any
0.00.024.495 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.474 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.483 I llama_model_loader: - type  f32:   37 tensors
0.00.196.487 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.369 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.469.379 I llm_load_vocab: special tokens cache size = 5
0.00.527.702 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.527.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.527.763 I llm_load_print_meta: arch             = gemma
0.00.527.764 I llm_load_print_meta: vocab type       = SPM
0.00.527.765 I llm_load_print_meta: n_vocab          = 256000
0.00.527.767 I llm_load_print_meta: n_merges         = 0
0.00.527.768 I llm_load_print_meta: vocab_only       = 0
0.00.527.768 I llm_load_print_meta: n_ctx_train      = 8192
0.00.527.769 I llm_load_print_meta: n_embd           = 2048
0.00.527.770 I llm_load_print_meta: n_layer          = 18
0.00.527.802 I llm_load_print_meta: n_head           = 8
0.00.527.809 I llm_load_print_meta: n_head_kv        = 1
0.00.527.810 I llm_load_print_meta: n_rot            = 256
0.00.527.810 I llm_load_print_meta: n_swa            = 0
0.00.527.810 I llm_load_print_meta: n_embd_head_k    = 256
0.00.527.811 I llm_load_print_meta: n_embd_head_v    = 256
0.00.527.815 I llm_load_print_meta: n_gqa            = 8
0.00.527.820 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.527.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.527.826 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.527.827 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.527.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.527.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.527.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.527.834 I llm_load_print_meta: n_ff             = 16384
0.00.527.834 I llm_load_print_meta: n_expert         = 0
0.00.527.835 I llm_load_print_meta: n_expert_used    = 0
0.00.527.835 I llm_load_print_meta: causal attn      = 1
0.00.527.835 I llm_load_print_meta: pooling type     = 0
0.00.527.836 I llm_load_print_meta: rope type        = 2
0.00.527.836 I llm_load_print_meta: rope scaling     = linear
0.00.527.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.527.839 I llm_load_print_meta: freq_scale_train = 1
0.00.527.858 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.527.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.527.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.527.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.527.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.527.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.527.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.527.861 I llm_load_print_meta: model type       = 2B
0.00.527.862 I llm_load_print_meta: model ftype      = Q8_0
0.00.527.863 I llm_load_print_meta: model params     = 2.51 B
0.00.527.864 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.527.864 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.527.865 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.527.874 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.527.874 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.527.875 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.527.876 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.527.876 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.527.877 I llm_load_print_meta: max token length = 93
0.00.528.057 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.606.027 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.606.038 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.606.039 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.606.040 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.606.041 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.606.042 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.611.513 I llama_new_context_with_model: n_ctx      = 8192
0.00.611.520 I llama_new_context_with_model: n_batch    = 2048
0.00.611.520 I llama_new_context_with_model: n_ubatch   = 512
0.00.611.521 I llama_new_context_with_model: flash_attn = 0
0.00.611.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.611.524 I llama_new_context_with_model: freq_scale = 1
0.00.640.191 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.640.235 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.640.348 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.641.775 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.641.782 I llama_new_context_with_model: graph nodes  = 601
0.00.641.783 I llama_new_context_with_model: graph splits = 1
0.00.641.807 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.125 I main: llama threadpool init, n_threads = 4
0.01.255.137 I 
0.01.255.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.255.241 I 
0.01.255.421 I sampler seed: 3226652714
0.01.255.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.438 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.255.440 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneurages. [end of text]


0.02.948.788 I llama_perf_sampler_print:    sampling time =       6.07 ms /     5 runs   (    1.21 ms per token,   823.59 tokens per second)
0.02.948.791 I llama_perf_context_print:        load time =    1252.18 ms
0.02.948.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.794 I llama_perf_context_print:        eval time =    1682.03 ms /     4 runs   (  420.51 ms per token,     2.38 tokens per second)
0.02.948.795 I llama_perf_context_print:       total time =    1693.67 ms /     5 tokens
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
0.00.000.648 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.002.803 I main: load the model and apply lora adapter, if any
0.00.025.104 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.356 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.358 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.365 I llama_model_loader: - type  f32:   37 tensors
0.00.197.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.315 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.298 I llm_load_vocab: special tokens cache size = 5
0.00.526.732 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.526.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.526.793 I llm_load_print_meta: arch             = gemma
0.00.526.794 I llm_load_print_meta: vocab type       = SPM
0.00.526.795 I llm_load_print_meta: n_vocab          = 256000
0.00.526.797 I llm_load_print_meta: n_merges         = 0
0.00.526.797 I llm_load_print_meta: vocab_only       = 0
0.00.526.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.526.798 I llm_load_print_meta: n_embd           = 2048
0.00.526.798 I llm_load_print_meta: n_layer          = 18
0.00.526.833 I llm_load_print_meta: n_head           = 8
0.00.526.841 I llm_load_print_meta: n_head_kv        = 1
0.00.526.842 I llm_load_print_meta: n_rot            = 256
0.00.526.842 I llm_load_print_meta: n_swa            = 0
0.00.526.843 I llm_load_print_meta: n_embd_head_k    = 256
0.00.526.843 I llm_load_print_meta: n_embd_head_v    = 256
0.00.526.848 I llm_load_print_meta: n_gqa            = 8
0.00.526.852 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.526.856 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.526.858 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.526.859 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.526.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.526.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.526.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.526.865 I llm_load_print_meta: n_ff             = 16384
0.00.526.865 I llm_load_print_meta: n_expert         = 0
0.00.526.866 I llm_load_print_meta: n_expert_used    = 0
0.00.526.867 I llm_load_print_meta: causal attn      = 1
0.00.526.867 I llm_load_print_meta: pooling type     = 0
0.00.526.868 I llm_load_print_meta: rope type        = 2
0.00.526.868 I llm_load_print_meta: rope scaling     = linear
0.00.526.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.526.870 I llm_load_print_meta: freq_scale_train = 1
0.00.526.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.526.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.526.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.526.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.526.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.526.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.526.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.526.874 I llm_load_print_meta: model type       = 2B
0.00.526.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.526.876 I llm_load_print_meta: model params     = 2.51 B
0.00.526.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.526.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.526.878 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.526.879 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.526.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.526.890 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.526.892 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.526.892 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.526.893 I llm_load_print_meta: max token length = 93
0.00.527.068 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.598.633 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.598.644 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.604.252 I llama_new_context_with_model: n_ctx      = 8192
0.00.604.260 I llama_new_context_with_model: n_batch    = 2048
0.00.604.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.604.261 I llama_new_context_with_model: flash_attn = 0
0.00.604.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.604.264 I llama_new_context_with_model: freq_scale = 1
0.00.634.139 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.634.181 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.634.295 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.635.648 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.635.654 I llama_new_context_with_model: graph nodes  = 601
0.00.635.655 I llama_new_context_with_model: graph splits = 1
0.00.635.671 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.578 I main: llama threadpool init, n_threads = 4
0.01.249.590 I 
0.01.249.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.249.687 I 
0.01.249.850 I sampler seed: 2331453486
0.01.249.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.868 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.249.869 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.02.942.808 I llama_perf_sampler_print:    sampling time =       6.08 ms /     5 runs   (    1.22 ms per token,   822.10 tokens per second)
0.02.942.825 I llama_perf_context_print:        load time =    1246.69 ms
0.02.942.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.942.828 I llama_perf_context_print:        eval time =    1681.78 ms /     4 runs   (  420.44 ms per token,     2.38 tokens per second)
0.02.942.829 I llama_perf_context_print:       total time =    1693.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.207s
user	2m14.581s
sys	0m9.489s
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
main: build = 3807 (37f8c7b4)
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

main: quantize time = 200259.42 ms
main:    total time = 200259.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.672 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.833 I main: load the model and apply lora adapter, if any
0.00.024.598 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.704 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.705 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.713 I llama_model_loader: - type  f32:   37 tensors
0.00.196.716 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.717 I llama_model_loader: - type q6_K:   19 tensors
0.00.467.589 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.610 I llm_load_vocab: special tokens cache size = 5
0.00.527.157 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.527.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.527.212 I llm_load_print_meta: arch             = gemma
0.00.527.213 I llm_load_print_meta: vocab type       = SPM
0.00.527.214 I llm_load_print_meta: n_vocab          = 256000
0.00.527.216 I llm_load_print_meta: n_merges         = 0
0.00.527.217 I llm_load_print_meta: vocab_only       = 0
0.00.527.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.527.217 I llm_load_print_meta: n_embd           = 2048
0.00.527.218 I llm_load_print_meta: n_layer          = 18
0.00.527.251 I llm_load_print_meta: n_head           = 8
0.00.527.258 I llm_load_print_meta: n_head_kv        = 1
0.00.527.258 I llm_load_print_meta: n_rot            = 256
0.00.527.258 I llm_load_print_meta: n_swa            = 0
0.00.527.259 I llm_load_print_meta: n_embd_head_k    = 256
0.00.527.259 I llm_load_print_meta: n_embd_head_v    = 256
0.00.527.263 I llm_load_print_meta: n_gqa            = 8
0.00.527.268 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.527.272 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.527.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.527.275 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.527.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.527.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.527.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.527.281 I llm_load_print_meta: n_ff             = 16384
0.00.527.281 I llm_load_print_meta: n_expert         = 0
0.00.527.282 I llm_load_print_meta: n_expert_used    = 0
0.00.527.282 I llm_load_print_meta: causal attn      = 1
0.00.527.282 I llm_load_print_meta: pooling type     = 0
0.00.527.283 I llm_load_print_meta: rope type        = 2
0.00.527.283 I llm_load_print_meta: rope scaling     = linear
0.00.527.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.527.285 I llm_load_print_meta: freq_scale_train = 1
0.00.527.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.527.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.527.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.527.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.527.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.527.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.527.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.527.288 I llm_load_print_meta: model type       = 2B
0.00.527.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.527.289 I llm_load_print_meta: model params     = 2.51 B
0.00.527.290 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.527.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.527.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.527.292 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.527.292 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.527.293 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.527.293 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.527.293 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.527.294 I llm_load_print_meta: max token length = 93
0.00.527.462 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.589.062 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.589.073 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.589.074 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.589.074 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.589.075 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.589.075 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.594.694 I llama_new_context_with_model: n_ctx      = 8192
0.00.594.701 I llama_new_context_with_model: n_batch    = 2048
0.00.594.701 I llama_new_context_with_model: n_ubatch   = 512
0.00.594.702 I llama_new_context_with_model: flash_attn = 0
0.00.594.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.594.706 I llama_new_context_with_model: freq_scale = 1
0.00.625.009 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.625.053 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.625.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.626.546 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.626.552 I llama_new_context_with_model: graph nodes  = 601
0.00.626.552 I llama_new_context_with_model: graph splits = 1
0.00.626.569 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.831 I main: llama threadpool init, n_threads = 4
0.01.209.841 I 
0.01.209.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.209.932 I 
0.01.210.101 I sampler seed: 3136900017
0.01.210.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.116 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.210.117 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and the anxieties that accompany them.

## Exploring the Intersection of Trauma, Attachment, and Identity

**Trauma** can disrupt the development of healthy attachment

0.12.210.646 I llama_perf_sampler_print:    sampling time =      48.01 ms /    33 runs   (    1.45 ms per token,   687.43 tokens per second)
0.12.210.651 I llama_perf_context_print:        load time =    1206.92 ms
0.12.210.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.210.654 I llama_perf_context_print:        eval time =   10919.98 ms /    32 runs   (  341.25 ms per token,     2.93 tokens per second)
0.12.210.655 I llama_perf_context_print:       total time =   11000.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3807 (37f8c7b4)
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

main: quantize time = 199851.10 ms
main:    total time = 199851.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.636 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.812 I main: load the model and apply lora adapter, if any
0.00.024.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.674 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.691 I llama_model_loader: - type  f32:   37 tensors
0.00.196.695 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.695 I llama_model_loader: - type q6_K:   19 tensors
0.00.467.836 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.949 I llm_load_vocab: special tokens cache size = 5
0.00.527.601 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.527.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.527.659 I llm_load_print_meta: arch             = gemma
0.00.527.660 I llm_load_print_meta: vocab type       = SPM
0.00.527.661 I llm_load_print_meta: n_vocab          = 256000
0.00.527.664 I llm_load_print_meta: n_merges         = 0
0.00.527.664 I llm_load_print_meta: vocab_only       = 0
0.00.527.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.527.665 I llm_load_print_meta: n_embd           = 2048
0.00.527.666 I llm_load_print_meta: n_layer          = 18
0.00.527.700 I llm_load_print_meta: n_head           = 8
0.00.527.707 I llm_load_print_meta: n_head_kv        = 1
0.00.527.707 I llm_load_print_meta: n_rot            = 256
0.00.527.708 I llm_load_print_meta: n_swa            = 0
0.00.527.708 I llm_load_print_meta: n_embd_head_k    = 256
0.00.527.709 I llm_load_print_meta: n_embd_head_v    = 256
0.00.527.713 I llm_load_print_meta: n_gqa            = 8
0.00.527.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.527.723 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.527.724 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.527.725 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.527.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.527.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.527.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.527.730 I llm_load_print_meta: n_ff             = 16384
0.00.527.731 I llm_load_print_meta: n_expert         = 0
0.00.527.731 I llm_load_print_meta: n_expert_used    = 0
0.00.527.732 I llm_load_print_meta: causal attn      = 1
0.00.527.732 I llm_load_print_meta: pooling type     = 0
0.00.527.732 I llm_load_print_meta: rope type        = 2
0.00.527.733 I llm_load_print_meta: rope scaling     = linear
0.00.527.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.527.735 I llm_load_print_meta: freq_scale_train = 1
0.00.527.735 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.527.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.527.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.527.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.527.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.527.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.527.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.527.738 I llm_load_print_meta: model type       = 2B
0.00.527.739 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.527.739 I llm_load_print_meta: model params     = 2.51 B
0.00.527.740 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.527.741 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.527.741 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.527.742 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.527.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.527.742 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.527.743 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.527.743 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.527.744 I llm_load_print_meta: max token length = 93
0.00.527.912 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.585.712 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.591.244 I llama_new_context_with_model: n_ctx      = 8192
0.00.591.251 I llama_new_context_with_model: n_batch    = 2048
0.00.591.251 I llama_new_context_with_model: n_ubatch   = 512
0.00.591.252 I llama_new_context_with_model: flash_attn = 0
0.00.591.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.591.256 I llama_new_context_with_model: freq_scale = 1
0.00.620.978 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.621.023 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.621.131 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.622.486 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.622.493 I llama_new_context_with_model: graph nodes  = 601
0.00.622.494 I llama_new_context_with_model: graph splits = 1
0.00.622.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.739 I main: llama threadpool init, n_threads = 4
0.01.201.751 I 
0.01.201.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.201.848 I 
0.01.202.005 I sampler seed: 866084420
0.01.202.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.020 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.202.021 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.02.577.220 I llama_perf_sampler_print:    sampling time =       6.03 ms /     5 runs   (    1.21 ms per token,   829.32 tokens per second)
0.02.577.222 I llama_perf_context_print:        load time =    1198.84 ms
0.02.577.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.577.247 I llama_perf_context_print:        eval time =    1363.69 ms /     4 runs   (  340.92 ms per token,     2.93 tokens per second)
0.02.577.247 I llama_perf_context_print:       total time =    1375.49 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m57.675s
user	49m45.950s
sys	0m6.634s
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
0.00.000.534 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.022.260 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.386 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.387 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.390 I llama_model_loader: - type  f32:   37 tensors
0.00.132.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.187 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.701 I llm_load_vocab: special tokens cache size = 5
0.00.213.990 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.004 I llm_load_print_meta: arch             = gemma
0.00.214.004 I llm_load_print_meta: vocab type       = SPM
0.00.214.005 I llm_load_print_meta: n_vocab          = 256000
0.00.214.005 I llm_load_print_meta: n_merges         = 0
0.00.214.005 I llm_load_print_meta: vocab_only       = 0
0.00.214.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.006 I llm_load_print_meta: n_embd           = 2048
0.00.214.007 I llm_load_print_meta: n_layer          = 18
0.00.214.018 I llm_load_print_meta: n_head           = 8
0.00.214.019 I llm_load_print_meta: n_head_kv        = 1
0.00.214.019 I llm_load_print_meta: n_rot            = 256
0.00.214.019 I llm_load_print_meta: n_swa            = 0
0.00.214.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.020 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.021 I llm_load_print_meta: n_gqa            = 8
0.00.214.022 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.023 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.023 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.025 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.027 I llm_load_print_meta: n_ff             = 16384
0.00.214.027 I llm_load_print_meta: n_expert         = 0
0.00.214.027 I llm_load_print_meta: n_expert_used    = 0
0.00.214.028 I llm_load_print_meta: causal attn      = 1
0.00.214.028 I llm_load_print_meta: pooling type     = 0
0.00.214.028 I llm_load_print_meta: rope type        = 2
0.00.214.029 I llm_load_print_meta: rope scaling     = linear
0.00.214.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.030 I llm_load_print_meta: freq_scale_train = 1
0.00.214.031 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.033 I llm_load_print_meta: model type       = 2B
0.00.214.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.034 I llm_load_print_meta: model params     = 2.51 B
0.00.214.035 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.035 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.036 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.036 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.036 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.037 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.037 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.037 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.038 I llm_load_print_meta: max token length = 93
0.00.214.055 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.033 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.313.039 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.313.039 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.313.040 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.313.041 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.313.041 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.318.067 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.073 I llama_new_context_with_model: n_batch    = 2048
0.00.318.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.074 I llama_new_context_with_model: flash_attn = 0
0.00.318.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.077 I llama_new_context_with_model: freq_scale = 1
0.00.346.912 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.927 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.850 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.857 I llama_new_context_with_model: graph nodes  = 601
0.00.347.858 I llama_new_context_with_model: graph splits = 1
0.00.347.860 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.277 I main: llama threadpool init, n_threads = 4
0.00.438.289 I 
0.00.438.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.364 I 
0.00.438.394 I sampler seed: 1357896256
0.00.438.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.406 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities is a fallacy that relies on appeal to authority and ignores the actual evidence. [end of text]


0.01.689.946 I llama_perf_sampler_print:    sampling time =       2.66 ms /    19 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.01.689.949 I llama_perf_context_print:        load time =     436.38 ms
0.01.689.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.689.951 I llama_perf_context_print:        eval time =    1241.43 ms /    18 runs   (   68.97 ms per token,    14.50 tokens per second)
0.01.689.952 I llama_perf_context_print:       total time =    1251.68 ms /    19 tokens
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
0.00.000.567 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.195 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.196 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.199 I llama_model_loader: - type  f32:   37 tensors
0.00.132.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.412 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.040 I llm_load_vocab: special tokens cache size = 5
0.00.214.199 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.213 I llm_load_print_meta: arch             = gemma
0.00.214.213 I llm_load_print_meta: vocab type       = SPM
0.00.214.213 I llm_load_print_meta: n_vocab          = 256000
0.00.214.214 I llm_load_print_meta: n_merges         = 0
0.00.214.214 I llm_load_print_meta: vocab_only       = 0
0.00.214.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.215 I llm_load_print_meta: n_embd           = 2048
0.00.214.215 I llm_load_print_meta: n_layer          = 18
0.00.214.228 I llm_load_print_meta: n_head           = 8
0.00.214.229 I llm_load_print_meta: n_head_kv        = 1
0.00.214.229 I llm_load_print_meta: n_rot            = 256
0.00.214.229 I llm_load_print_meta: n_swa            = 0
0.00.214.230 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.230 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.231 I llm_load_print_meta: n_gqa            = 8
0.00.214.232 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.233 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.234 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.235 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.237 I llm_load_print_meta: n_ff             = 16384
0.00.214.237 I llm_load_print_meta: n_expert         = 0
0.00.214.238 I llm_load_print_meta: n_expert_used    = 0
0.00.214.238 I llm_load_print_meta: causal attn      = 1
0.00.214.238 I llm_load_print_meta: pooling type     = 0
0.00.214.239 I llm_load_print_meta: rope type        = 2
0.00.214.239 I llm_load_print_meta: rope scaling     = linear
0.00.214.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.241 I llm_load_print_meta: freq_scale_train = 1
0.00.214.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.243 I llm_load_print_meta: model type       = 2B
0.00.214.244 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.245 I llm_load_print_meta: model params     = 2.51 B
0.00.214.246 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.246 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.247 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.247 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.248 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.248 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.249 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.249 I llm_load_print_meta: max token length = 93
0.00.214.268 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.524 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.314.593 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.599 I llama_new_context_with_model: n_batch    = 2048
0.00.314.599 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.600 I llama_new_context_with_model: flash_attn = 0
0.00.314.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.602 I llama_new_context_with_model: freq_scale = 1
0.00.343.606 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.622 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.717 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.555 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.563 I llama_new_context_with_model: graph nodes  = 601
0.00.344.563 I llama_new_context_with_model: graph splits = 1
0.00.344.565 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.193 I main: llama threadpool init, n_threads = 4
0.00.431.205 I 
0.00.431.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.278 I 
0.00.431.305 I sampler seed: 2712489013
0.00.431.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.316 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.317 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and the limitations of this approach.

**Reply:**

**The use of narcissistic rage as a therapeutic approach has faced significant criticism, highlighting limitations in

0.02.580.632 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6445.31 tokens per second)
0.02.580.635 I llama_perf_context_print:        load time =     429.31 ms
0.02.580.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.580.637 I llama_perf_context_print:        eval time =    2131.57 ms /    32 runs   (   66.61 ms per token,    15.01 tokens per second)
0.02.580.638 I llama_perf_context_print:       total time =    2149.45 ms /    33 tokens
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
0.00.000.565 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.972 I main: load the model and apply lora adapter, if any
0.00.023.380 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.462 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.172 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.174 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.177 I llama_model_loader: - type  f32:   37 tensors
0.00.134.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.507 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.095 I llm_load_vocab: special tokens cache size = 5
0.00.216.364 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.377 I llm_load_print_meta: arch             = gemma
0.00.216.377 I llm_load_print_meta: vocab type       = SPM
0.00.216.378 I llm_load_print_meta: n_vocab          = 256000
0.00.216.378 I llm_load_print_meta: n_merges         = 0
0.00.216.379 I llm_load_print_meta: vocab_only       = 0
0.00.216.379 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.379 I llm_load_print_meta: n_embd           = 2048
0.00.216.380 I llm_load_print_meta: n_layer          = 18
0.00.216.391 I llm_load_print_meta: n_head           = 8
0.00.216.392 I llm_load_print_meta: n_head_kv        = 1
0.00.216.393 I llm_load_print_meta: n_rot            = 256
0.00.216.393 I llm_load_print_meta: n_swa            = 0
0.00.216.394 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.394 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.395 I llm_load_print_meta: n_gqa            = 8
0.00.216.396 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.397 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.397 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.399 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.401 I llm_load_print_meta: n_ff             = 16384
0.00.216.401 I llm_load_print_meta: n_expert         = 0
0.00.216.401 I llm_load_print_meta: n_expert_used    = 0
0.00.216.402 I llm_load_print_meta: causal attn      = 1
0.00.216.402 I llm_load_print_meta: pooling type     = 0
0.00.216.402 I llm_load_print_meta: rope type        = 2
0.00.216.403 I llm_load_print_meta: rope scaling     = linear
0.00.216.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.405 I llm_load_print_meta: freq_scale_train = 1
0.00.216.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.407 I llm_load_print_meta: model type       = 2B
0.00.216.407 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.408 I llm_load_print_meta: model params     = 2.51 B
0.00.216.409 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.409 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.410 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.410 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.411 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.411 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.412 I llm_load_print_meta: max token length = 93
0.00.216.427 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.229 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.293.235 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.293.236 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.293.236 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.293.237 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.293.238 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.298.169 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.174 I llama_new_context_with_model: n_batch    = 2048
0.00.298.175 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.175 I llama_new_context_with_model: flash_attn = 0
0.00.298.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.178 I llama_new_context_with_model: freq_scale = 1
0.00.327.607 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.621 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.719 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.608 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.616 I llama_new_context_with_model: graph nodes  = 601
0.00.328.616 I llama_new_context_with_model: graph splits = 1
0.00.328.618 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.253 I main: llama threadpool init, n_threads = 4
0.00.422.266 I 
0.00.422.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.342 I 
0.00.422.377 I sampler seed: 2804624475
0.00.422.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.422.390 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities with the following questions:

1. What is the significance of the term "philosophical"?
2. What are the key features of philosophical inquiry

0.02.674.415 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6450.35 tokens per second)
0.02.674.417 I llama_perf_context_print:        load time =     420.26 ms
0.02.674.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.674.420 I llama_perf_context_print:        eval time =    2234.09 ms /    32 runs   (   69.82 ms per token,    14.32 tokens per second)
0.02.674.420 I llama_perf_context_print:       total time =    2252.17 ms /    33 tokens
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
0.00.000.585 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.001.967 I main: load the model and apply lora adapter, if any
0.00.021.907 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.002 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.858 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.728 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.735 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.736 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.739 I llama_model_loader: - type  f32:   37 tensors
0.00.132.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.237 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.864 I llm_load_vocab: special tokens cache size = 5
0.00.214.141 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.154 I llm_load_print_meta: arch             = gemma
0.00.214.155 I llm_load_print_meta: vocab type       = SPM
0.00.214.156 I llm_load_print_meta: n_vocab          = 256000
0.00.214.156 I llm_load_print_meta: n_merges         = 0
0.00.214.157 I llm_load_print_meta: vocab_only       = 0
0.00.214.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.157 I llm_load_print_meta: n_embd           = 2048
0.00.214.158 I llm_load_print_meta: n_layer          = 18
0.00.214.169 I llm_load_print_meta: n_head           = 8
0.00.214.170 I llm_load_print_meta: n_head_kv        = 1
0.00.214.170 I llm_load_print_meta: n_rot            = 256
0.00.214.171 I llm_load_print_meta: n_swa            = 0
0.00.214.172 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.172 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.173 I llm_load_print_meta: n_gqa            = 8
0.00.214.174 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.176 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.177 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.180 I llm_load_print_meta: n_ff             = 16384
0.00.214.180 I llm_load_print_meta: n_expert         = 0
0.00.214.181 I llm_load_print_meta: n_expert_used    = 0
0.00.214.181 I llm_load_print_meta: causal attn      = 1
0.00.214.181 I llm_load_print_meta: pooling type     = 0
0.00.214.182 I llm_load_print_meta: rope type        = 2
0.00.214.183 I llm_load_print_meta: rope scaling     = linear
0.00.214.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.185 I llm_load_print_meta: freq_scale_train = 1
0.00.214.186 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.191 I llm_load_print_meta: model type       = 2B
0.00.214.192 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.193 I llm_load_print_meta: model params     = 2.51 B
0.00.214.194 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.194 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.195 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.195 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.195 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.196 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.196 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.196 I llm_load_print_meta: max token length = 93
0.00.214.212 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.284.950 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.284.957 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.290.021 I llama_new_context_with_model: n_ctx      = 8192
0.00.290.028 I llama_new_context_with_model: n_batch    = 2048
0.00.290.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.290.029 I llama_new_context_with_model: flash_attn = 0
0.00.290.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.290.032 I llama_new_context_with_model: freq_scale = 1
0.00.318.967 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.318.983 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.319.071 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.319.913 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.319.920 I llama_new_context_with_model: graph nodes  = 601
0.00.319.920 I llama_new_context_with_model: graph splits = 1
0.00.319.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.347 I main: llama threadpool init, n_threads = 4
0.00.416.359 I 
0.00.416.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.443 I 
0.00.416.481 I sampler seed: 1561918362
0.00.416.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.416.496 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasements in a sentence, correcting the verb tense and any grammatical errors.

The majestic phoenix soared above the barren wasteland, its crimson plumage shimmering in the sunlight

0.02.837.820 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6390.40 tokens per second)
0.02.837.822 I llama_perf_context_print:        load time =     414.36 ms
0.02.837.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.825 I llama_perf_context_print:        eval time =    2402.13 ms /    32 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.837.826 I llama_perf_context_print:       total time =    2421.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.233s
user	0m35.025s
sys	0m9.289s
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
main: build = 3807 (37f8c7b4)
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

main: quantize time = 31971.44 ms
main:    total time = 31971.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.022.360 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.437 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.442 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.443 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.446 I llama_model_loader: - type  f32:   37 tensors
0.00.132.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.698 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.287 I llm_load_vocab: special tokens cache size = 5
0.00.214.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.296 I llm_load_print_meta: arch             = gemma
0.00.214.297 I llm_load_print_meta: vocab type       = SPM
0.00.214.297 I llm_load_print_meta: n_vocab          = 256000
0.00.214.298 I llm_load_print_meta: n_merges         = 0
0.00.214.298 I llm_load_print_meta: vocab_only       = 0
0.00.214.298 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.299 I llm_load_print_meta: n_embd           = 2048
0.00.214.299 I llm_load_print_meta: n_layer          = 18
0.00.214.310 I llm_load_print_meta: n_head           = 8
0.00.214.311 I llm_load_print_meta: n_head_kv        = 1
0.00.214.311 I llm_load_print_meta: n_rot            = 256
0.00.214.311 I llm_load_print_meta: n_swa            = 0
0.00.214.312 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.313 I llm_load_print_meta: n_gqa            = 8
0.00.214.314 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.315 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.316 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.319 I llm_load_print_meta: n_ff             = 16384
0.00.214.320 I llm_load_print_meta: n_expert         = 0
0.00.214.320 I llm_load_print_meta: n_expert_used    = 0
0.00.214.320 I llm_load_print_meta: causal attn      = 1
0.00.214.320 I llm_load_print_meta: pooling type     = 0
0.00.214.321 I llm_load_print_meta: rope type        = 2
0.00.214.321 I llm_load_print_meta: rope scaling     = linear
0.00.214.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.323 I llm_load_print_meta: freq_scale_train = 1
0.00.214.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.326 I llm_load_print_meta: model type       = 2B
0.00.214.326 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.327 I llm_load_print_meta: model params     = 2.51 B
0.00.214.328 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.214.328 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.329 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.329 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.330 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.330 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.331 I llm_load_print_meta: max token length = 93
0.00.214.345 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.272.255 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.272.260 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.272.261 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.272.262 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.272.262 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.272.263 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.277.378 I llama_new_context_with_model: n_ctx      = 8192
0.00.277.384 I llama_new_context_with_model: n_batch    = 2048
0.00.277.384 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.385 I llama_new_context_with_model: flash_attn = 0
0.00.277.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.388 I llama_new_context_with_model: freq_scale = 1
0.00.306.629 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.306.645 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.306.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.307.579 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.307.587 I llama_new_context_with_model: graph nodes  = 601
0.00.307.588 I llama_new_context_with_model: graph splits = 1
0.00.307.590 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.117 I main: llama threadpool init, n_threads = 4
0.00.388.128 I 
0.00.388.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.388.202 I 
0.00.388.230 I sampler seed: 3360243741
0.00.388.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.388.241 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneutruing?

I am unable to find any information on this term. Please provide any information you have on it. [end of text]


0.01.671.493 I llama_perf_sampler_print:    sampling time =       3.86 ms /    27 runs   (    0.14 ms per token,  6991.20 tokens per second)
0.01.671.496 I llama_perf_context_print:        load time =     386.25 ms
0.01.671.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.671.499 I llama_perf_context_print:        eval time =    1269.12 ms /    26 runs   (   48.81 ms per token,    20.49 tokens per second)
0.01.671.499 I llama_perf_context_print:       total time =    1283.39 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3807 (37f8c7b4)
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

main: quantize time = 32058.06 ms
main:    total time = 32058.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.022.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.680 I llama_model_loader: - type  f32:   37 tensors
0.00.132.683 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.683 I llama_model_loader: - type q6_K:   19 tensors
0.00.196.813 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.508 I llm_load_vocab: special tokens cache size = 5
0.00.215.576 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.590 I llm_load_print_meta: arch             = gemma
0.00.215.591 I llm_load_print_meta: vocab type       = SPM
0.00.215.591 I llm_load_print_meta: n_vocab          = 256000
0.00.215.592 I llm_load_print_meta: n_merges         = 0
0.00.215.592 I llm_load_print_meta: vocab_only       = 0
0.00.215.592 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.593 I llm_load_print_meta: n_embd           = 2048
0.00.215.593 I llm_load_print_meta: n_layer          = 18
0.00.215.605 I llm_load_print_meta: n_head           = 8
0.00.215.606 I llm_load_print_meta: n_head_kv        = 1
0.00.215.606 I llm_load_print_meta: n_rot            = 256
0.00.215.606 I llm_load_print_meta: n_swa            = 0
0.00.215.607 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.607 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.608 I llm_load_print_meta: n_gqa            = 8
0.00.215.609 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.610 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.611 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.614 I llm_load_print_meta: n_ff             = 16384
0.00.215.615 I llm_load_print_meta: n_expert         = 0
0.00.215.615 I llm_load_print_meta: n_expert_used    = 0
0.00.215.615 I llm_load_print_meta: causal attn      = 1
0.00.215.616 I llm_load_print_meta: pooling type     = 0
0.00.215.616 I llm_load_print_meta: rope type        = 2
0.00.215.616 I llm_load_print_meta: rope scaling     = linear
0.00.215.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.618 I llm_load_print_meta: freq_scale_train = 1
0.00.215.618 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.621 I llm_load_print_meta: model type       = 2B
0.00.215.622 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.215.622 I llm_load_print_meta: model params     = 2.51 B
0.00.215.624 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.215.624 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.625 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.625 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.626 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.626 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.626 I llm_load_print_meta: max token length = 93
0.00.215.651 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.273.776 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.278.886 I llama_new_context_with_model: n_ctx      = 8192
0.00.278.892 I llama_new_context_with_model: n_batch    = 2048
0.00.278.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.892 I llama_new_context_with_model: flash_attn = 0
0.00.278.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.895 I llama_new_context_with_model: freq_scale = 1
0.00.308.241 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.308.256 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.308.346 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.309.206 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.309.213 I llama_new_context_with_model: graph nodes  = 601
0.00.309.214 I llama_new_context_with_model: graph splits = 1
0.00.309.216 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.904 I main: llama threadpool init, n_threads = 4
0.00.388.915 I 
0.00.388.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.388.989 I 
0.00.389.019 I sampler seed: 2507138312
0.00.389.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.031 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.389.031 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded.

**Solution:**

The solution to the given equation is:

$$x^2 - 4 = 0$$

$$(x

0.01.975.536 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6828.06 tokens per second)
0.01.975.539 I llama_perf_context_print:        load time =     386.99 ms
0.01.975.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.975.542 I llama_perf_context_print:        eval time =    1568.28 ms /    32 runs   (   49.01 ms per token,    20.40 tokens per second)
0.01.975.543 I llama_perf_context_print:       total time =    1586.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.005s
user	8m13.026s
sys	0m6.743s
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
0.00.000.538 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type  f16:   98 tensors
0.00.059.778 I llm_load_vocab: special tokens cache size = 25
0.00.073.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.915 I llm_load_print_meta: arch             = gptneox
0.00.073.916 I llm_load_print_meta: vocab type       = BPE
0.00.073.916 I llm_load_print_meta: n_vocab          = 50304
0.00.073.917 I llm_load_print_meta: n_merges         = 50009
0.00.073.917 I llm_load_print_meta: vocab_only       = 0
0.00.073.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.918 I llm_load_print_meta: n_embd           = 2048
0.00.073.918 I llm_load_print_meta: n_layer          = 24
0.00.073.925 I llm_load_print_meta: n_head           = 16
0.00.073.926 I llm_load_print_meta: n_head_kv        = 16
0.00.073.927 I llm_load_print_meta: n_rot            = 32
0.00.073.927 I llm_load_print_meta: n_swa            = 0
0.00.073.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.929 I llm_load_print_meta: n_gqa            = 1
0.00.073.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.935 I llm_load_print_meta: n_ff             = 8192
0.00.073.935 I llm_load_print_meta: n_expert         = 0
0.00.073.936 I llm_load_print_meta: n_expert_used    = 0
0.00.073.936 I llm_load_print_meta: causal attn      = 1
0.00.073.937 I llm_load_print_meta: pooling type     = 0
0.00.073.937 I llm_load_print_meta: rope type        = 2
0.00.073.938 I llm_load_print_meta: rope scaling     = linear
0.00.073.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.940 I llm_load_print_meta: freq_scale_train = 1
0.00.073.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.945 I llm_load_print_meta: model type       = 1.4B
0.00.073.946 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.947 I llm_load_print_meta: model params     = 1.41 B
0.00.073.948 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.949 I llm_load_print_meta: general.name     = 1.4B
0.00.073.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.954 I llm_load_print_meta: max token length = 1024
0.00.073.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.987 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.210 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.215 I llama_new_context_with_model: n_batch    = 2048
0.00.199.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.216 I llama_new_context_with_model: flash_attn = 0
0.00.199.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.219 I llama_new_context_with_model: freq_scale = 1
0.00.274.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.332 I llama_new_context_with_model: graph nodes  = 967
0.00.276.333 I llama_new_context_with_model: graph splits = 1
0.00.276.336 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.218 I main: llama threadpool init, n_threads = 4
0.00.364.232 I 
0.00.364.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.307 I 
0.00.364.406 I sampler seed: 1234
0.00.364.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.419 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.530.089 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.04.530.092 I llama_perf_context_print:        load time =     362.35 ms
0.04.530.094 I llama_perf_context_print: prompt eval time =     123.48 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.04.530.097 I llama_perf_context_print:        eval time =    4032.94 ms /    63 runs   (   64.01 ms per token,    15.62 tokens per second)
0.04.530.098 I llama_perf_context_print:       total time =    4165.88 ms /    70 tokens

real	0m4.611s
user	0m17.019s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.060.215 I llm_load_vocab: special tokens cache size = 25
0.00.074.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.393 I llm_load_print_meta: arch             = gptneox
0.00.074.394 I llm_load_print_meta: vocab type       = BPE
0.00.074.394 I llm_load_print_meta: n_vocab          = 50304
0.00.074.394 I llm_load_print_meta: n_merges         = 50009
0.00.074.395 I llm_load_print_meta: vocab_only       = 0
0.00.074.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.396 I llm_load_print_meta: n_embd           = 2048
0.00.074.396 I llm_load_print_meta: n_layer          = 24
0.00.074.405 I llm_load_print_meta: n_head           = 16
0.00.074.406 I llm_load_print_meta: n_head_kv        = 16
0.00.074.406 I llm_load_print_meta: n_rot            = 32
0.00.074.406 I llm_load_print_meta: n_swa            = 0
0.00.074.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.408 I llm_load_print_meta: n_gqa            = 1
0.00.074.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.414 I llm_load_print_meta: n_ff             = 8192
0.00.074.414 I llm_load_print_meta: n_expert         = 0
0.00.074.414 I llm_load_print_meta: n_expert_used    = 0
0.00.074.415 I llm_load_print_meta: causal attn      = 1
0.00.074.415 I llm_load_print_meta: pooling type     = 0
0.00.074.415 I llm_load_print_meta: rope type        = 2
0.00.074.416 I llm_load_print_meta: rope scaling     = linear
0.00.074.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.418 I llm_load_print_meta: freq_scale_train = 1
0.00.074.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.420 I llm_load_print_meta: model type       = 1.4B
0.00.074.421 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.422 I llm_load_print_meta: model params     = 1.41 B
0.00.074.423 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.423 I llm_load_print_meta: general.name     = 1.4B
0.00.074.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: max token length = 1024
0.00.074.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.685 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.934 I llama_new_context_with_model: n_ctx      = 128
0.00.199.939 I llama_new_context_with_model: n_batch    = 128
0.00.199.939 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.940 I llama_new_context_with_model: flash_attn = 0
0.00.199.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.942 I llama_new_context_with_model: freq_scale = 1
0.00.205.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.565 I llama_new_context_with_model: graph nodes  = 967
0.00.206.565 I llama_new_context_with_model: graph splits = 1
0.00.206.567 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.415 I 
0.00.263.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.522 I perplexity: tokenizing the input ..
0.00.273.642 I perplexity: tokenization took 10.116 ms
0.00.273.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.014 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.057.295 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.057.337 I llama_perf_context_print:        load time =     261.67 ms
0.02.057.340 I llama_perf_context_print: prompt eval time =    1776.91 ms /   128 tokens (   13.88 ms per token,    72.04 tokens per second)
0.02.057.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.342 I llama_perf_context_print:       total time =    1793.92 ms /   129 tokens

real	0m2.139s
user	0m7.454s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.087 I llm_load_vocab: special tokens cache size = 25
0.00.074.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.357 I llm_load_print_meta: arch             = gptneox
0.00.074.358 I llm_load_print_meta: vocab type       = BPE
0.00.074.358 I llm_load_print_meta: n_vocab          = 50304
0.00.074.359 I llm_load_print_meta: n_merges         = 50009
0.00.074.359 I llm_load_print_meta: vocab_only       = 0
0.00.074.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.360 I llm_load_print_meta: n_embd           = 2048
0.00.074.360 I llm_load_print_meta: n_layer          = 24
0.00.074.371 I llm_load_print_meta: n_head           = 16
0.00.074.372 I llm_load_print_meta: n_head_kv        = 16
0.00.074.372 I llm_load_print_meta: n_rot            = 32
0.00.074.373 I llm_load_print_meta: n_swa            = 0
0.00.074.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.375 I llm_load_print_meta: n_gqa            = 1
0.00.074.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.382 I llm_load_print_meta: n_ff             = 8192
0.00.074.383 I llm_load_print_meta: n_expert         = 0
0.00.074.383 I llm_load_print_meta: n_expert_used    = 0
0.00.074.383 I llm_load_print_meta: causal attn      = 1
0.00.074.385 I llm_load_print_meta: pooling type     = 0
0.00.074.385 I llm_load_print_meta: rope type        = 2
0.00.074.386 I llm_load_print_meta: rope scaling     = linear
0.00.074.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.388 I llm_load_print_meta: freq_scale_train = 1
0.00.074.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.392 I llm_load_print_meta: model type       = 1.4B
0.00.074.392 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.394 I llm_load_print_meta: model params     = 1.41 B
0.00.074.395 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.395 I llm_load_print_meta: general.name     = 1.4B
0.00.074.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: max token length = 1024
0.00.074.418 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.868 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.132 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.138 I llama_new_context_with_model: n_batch    = 2048
0.00.156.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.138 I llama_new_context_with_model: flash_attn = 0
0.00.156.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.141 I llama_new_context_with_model: freq_scale = 1
0.00.235.240 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.187 I llama_new_context_with_model: graph nodes  = 967
0.00.237.187 I llama_new_context_with_model: graph splits = 1
0.00.237.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.449 I main: llama threadpool init, n_threads = 4
0.00.317.463 I 
0.00.317.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.538 I 
0.00.317.631 I sampler seed: 1234
0.00.317.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.643 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.956.444 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.956.446 I llama_perf_context_print:        load time =     315.57 ms
0.02.956.448 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.02 tokens per second)
0.02.956.449 I llama_perf_context_print:        eval time =    2541.79 ms /    63 runs   (   40.35 ms per token,    24.79 tokens per second)
0.02.956.450 I llama_perf_context_print:       total time =    2639.00 ms /    70 tokens

real	0m3.029s
user	0m10.877s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.866 I llm_load_vocab: special tokens cache size = 25
0.00.075.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.039 I llm_load_print_meta: arch             = gptneox
0.00.075.039 I llm_load_print_meta: vocab type       = BPE
0.00.075.040 I llm_load_print_meta: n_vocab          = 50304
0.00.075.040 I llm_load_print_meta: n_merges         = 50009
0.00.075.041 I llm_load_print_meta: vocab_only       = 0
0.00.075.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.041 I llm_load_print_meta: n_embd           = 2048
0.00.075.042 I llm_load_print_meta: n_layer          = 24
0.00.075.054 I llm_load_print_meta: n_head           = 16
0.00.075.055 I llm_load_print_meta: n_head_kv        = 16
0.00.075.055 I llm_load_print_meta: n_rot            = 32
0.00.075.055 I llm_load_print_meta: n_swa            = 0
0.00.075.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.057 I llm_load_print_meta: n_gqa            = 1
0.00.075.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.063 I llm_load_print_meta: n_ff             = 8192
0.00.075.063 I llm_load_print_meta: n_expert         = 0
0.00.075.064 I llm_load_print_meta: n_expert_used    = 0
0.00.075.064 I llm_load_print_meta: causal attn      = 1
0.00.075.064 I llm_load_print_meta: pooling type     = 0
0.00.075.065 I llm_load_print_meta: rope type        = 2
0.00.075.065 I llm_load_print_meta: rope scaling     = linear
0.00.075.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.067 I llm_load_print_meta: freq_scale_train = 1
0.00.075.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.070 I llm_load_print_meta: model type       = 1.4B
0.00.075.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.071 I llm_load_print_meta: model params     = 1.41 B
0.00.075.072 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.072 I llm_load_print_meta: general.name     = 1.4B
0.00.075.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.074 I llm_load_print_meta: max token length = 1024
0.00.075.090 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.911 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.180 I llama_new_context_with_model: n_ctx      = 128
0.00.158.185 I llama_new_context_with_model: n_batch    = 128
0.00.158.185 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.186 I llama_new_context_with_model: flash_attn = 0
0.00.158.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.188 I llama_new_context_with_model: freq_scale = 1
0.00.163.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.405 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.413 I llama_new_context_with_model: graph nodes  = 967
0.00.165.413 I llama_new_context_with_model: graph splits = 1
0.00.165.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.632 I 
0.00.217.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.736 I perplexity: tokenizing the input ..
0.00.227.953 I perplexity: tokenization took 10.21 ms
0.00.227.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.105 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.324 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.361 I llama_perf_context_print:        load time =     215.87 ms
0.01.219.364 I llama_perf_context_print: prompt eval time =     984.21 ms /   128 tokens (    7.69 ms per token,   130.05 tokens per second)
0.01.219.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.368 I llama_perf_context_print:       total time =    1001.73 ms /   129 tokens

real	0m1.279s
user	0m4.248s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.259 I llm_load_vocab: special tokens cache size = 25
0.00.074.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.496 I llm_load_print_meta: arch             = gptneox
0.00.074.497 I llm_load_print_meta: vocab type       = BPE
0.00.074.498 I llm_load_print_meta: n_vocab          = 50304
0.00.074.498 I llm_load_print_meta: n_merges         = 50009
0.00.074.499 I llm_load_print_meta: vocab_only       = 0
0.00.074.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.499 I llm_load_print_meta: n_embd           = 2048
0.00.074.500 I llm_load_print_meta: n_layer          = 24
0.00.074.511 I llm_load_print_meta: n_head           = 16
0.00.074.512 I llm_load_print_meta: n_head_kv        = 16
0.00.074.512 I llm_load_print_meta: n_rot            = 32
0.00.074.513 I llm_load_print_meta: n_swa            = 0
0.00.074.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.514 I llm_load_print_meta: n_gqa            = 1
0.00.074.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.520 I llm_load_print_meta: n_ff             = 8192
0.00.074.520 I llm_load_print_meta: n_expert         = 0
0.00.074.520 I llm_load_print_meta: n_expert_used    = 0
0.00.074.521 I llm_load_print_meta: causal attn      = 1
0.00.074.521 I llm_load_print_meta: pooling type     = 0
0.00.074.521 I llm_load_print_meta: rope type        = 2
0.00.074.522 I llm_load_print_meta: rope scaling     = linear
0.00.074.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.524 I llm_load_print_meta: freq_scale_train = 1
0.00.074.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.526 I llm_load_print_meta: model type       = 1.4B
0.00.074.527 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.528 I llm_load_print_meta: model params     = 1.41 B
0.00.074.529 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.529 I llm_load_print_meta: general.name     = 1.4B
0.00.074.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: max token length = 1024
0.00.074.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.061 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.301 I llama_new_context_with_model: n_batch    = 2048
0.00.121.301 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.302 I llama_new_context_with_model: flash_attn = 0
0.00.121.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.305 I llama_new_context_with_model: freq_scale = 1
0.00.198.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.148 I llama_new_context_with_model: graph nodes  = 967
0.00.200.149 I llama_new_context_with_model: graph splits = 1
0.00.200.152 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.501 I main: llama threadpool init, n_threads = 4
0.00.267.513 I 
0.00.267.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.586 I 
0.00.267.679 I sampler seed: 1234
0.00.267.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.691 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.270.497 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.270.499 I llama_perf_context_print:        load time =     265.69 ms
0.02.270.501 I llama_perf_context_print: prompt eval time =      73.77 ms /     7 tokens (   10.54 ms per token,    94.89 tokens per second)
0.02.270.502 I llama_perf_context_print:        eval time =    1920.56 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.270.503 I llama_perf_context_print:       total time =    2003.00 ms /    70 tokens

real	0m2.316s
user	0m8.294s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.399 I llm_load_vocab: special tokens cache size = 25
0.00.074.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.522 I llm_load_print_meta: arch             = gptneox
0.00.074.523 I llm_load_print_meta: vocab type       = BPE
0.00.074.523 I llm_load_print_meta: n_vocab          = 50304
0.00.074.524 I llm_load_print_meta: n_merges         = 50009
0.00.074.524 I llm_load_print_meta: vocab_only       = 0
0.00.074.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.525 I llm_load_print_meta: n_embd           = 2048
0.00.074.525 I llm_load_print_meta: n_layer          = 24
0.00.074.535 I llm_load_print_meta: n_head           = 16
0.00.074.536 I llm_load_print_meta: n_head_kv        = 16
0.00.074.536 I llm_load_print_meta: n_rot            = 32
0.00.074.537 I llm_load_print_meta: n_swa            = 0
0.00.074.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.538 I llm_load_print_meta: n_gqa            = 1
0.00.074.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.544 I llm_load_print_meta: n_ff             = 8192
0.00.074.544 I llm_load_print_meta: n_expert         = 0
0.00.074.544 I llm_load_print_meta: n_expert_used    = 0
0.00.074.545 I llm_load_print_meta: causal attn      = 1
0.00.074.545 I llm_load_print_meta: pooling type     = 0
0.00.074.545 I llm_load_print_meta: rope type        = 2
0.00.074.546 I llm_load_print_meta: rope scaling     = linear
0.00.074.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.548 I llm_load_print_meta: freq_scale_train = 1
0.00.074.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.550 I llm_load_print_meta: model type       = 1.4B
0.00.074.551 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.552 I llm_load_print_meta: model params     = 1.41 B
0.00.074.553 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.553 I llm_load_print_meta: general.name     = 1.4B
0.00.074.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: max token length = 1024
0.00.074.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.812 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.082 I llama_new_context_with_model: n_ctx      = 128
0.00.122.087 I llama_new_context_with_model: n_batch    = 128
0.00.122.088 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.088 I llama_new_context_with_model: flash_attn = 0
0.00.122.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.091 I llama_new_context_with_model: freq_scale = 1
0.00.127.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.786 I llama_new_context_with_model: graph nodes  = 967
0.00.128.786 I llama_new_context_with_model: graph splits = 1
0.00.128.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.769 I 
0.00.167.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.854 I perplexity: tokenizing the input ..
0.00.177.986 I perplexity: tokenization took 10.127 ms
0.00.178.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.865 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.044 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.074 I llama_perf_context_print:        load time =     166.00 ms
0.01.344.076 I llama_perf_context_print: prompt eval time =    1159.47 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.344.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.078 I llama_perf_context_print:       total time =    1176.31 ms /   129 tokens

real	0m1.382s
user	0m4.898s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.514 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.056 I llm_load_vocab: special tokens cache size = 25
0.00.074.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.178 I llm_load_print_meta: arch             = gptneox
0.00.074.179 I llm_load_print_meta: vocab type       = BPE
0.00.074.179 I llm_load_print_meta: n_vocab          = 50304
0.00.074.180 I llm_load_print_meta: n_merges         = 50009
0.00.074.181 I llm_load_print_meta: vocab_only       = 0
0.00.074.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.182 I llm_load_print_meta: n_embd           = 2048
0.00.074.182 I llm_load_print_meta: n_layer          = 24
0.00.074.193 I llm_load_print_meta: n_head           = 16
0.00.074.194 I llm_load_print_meta: n_head_kv        = 16
0.00.074.195 I llm_load_print_meta: n_rot            = 32
0.00.074.195 I llm_load_print_meta: n_swa            = 0
0.00.074.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.197 I llm_load_print_meta: n_gqa            = 1
0.00.074.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.204 I llm_load_print_meta: n_ff             = 8192
0.00.074.204 I llm_load_print_meta: n_expert         = 0
0.00.074.204 I llm_load_print_meta: n_expert_used    = 0
0.00.074.205 I llm_load_print_meta: causal attn      = 1
0.00.074.205 I llm_load_print_meta: pooling type     = 0
0.00.074.206 I llm_load_print_meta: rope type        = 2
0.00.074.206 I llm_load_print_meta: rope scaling     = linear
0.00.074.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.208 I llm_load_print_meta: freq_scale_train = 1
0.00.074.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.214 I llm_load_print_meta: model type       = 1.4B
0.00.074.215 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.216 I llm_load_print_meta: model params     = 1.41 B
0.00.074.218 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.218 I llm_load_print_meta: general.name     = 1.4B
0.00.074.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: max token length = 1024
0.00.074.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.199 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.489 I llama_new_context_with_model: n_batch    = 2048
0.00.125.490 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.491 I llama_new_context_with_model: flash_attn = 0
0.00.125.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.493 I llama_new_context_with_model: freq_scale = 1
0.00.201.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.703 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.711 I llama_new_context_with_model: graph nodes  = 967
0.00.203.711 I llama_new_context_with_model: graph splits = 1
0.00.203.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.512 I main: llama threadpool init, n_threads = 4
0.00.286.527 I 
0.00.286.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.598 I 
0.00.286.694 I sampler seed: 1234
0.00.286.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.703 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.412.779 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.412.781 I llama_perf_context_print:        load time =     284.61 ms
0.02.412.782 I llama_perf_context_print: prompt eval time =     130.05 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.412.784 I llama_perf_context_print:        eval time =    1987.38 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.412.784 I llama_perf_context_print:       total time =    2126.28 ms /    70 tokens

real	0m2.461s
user	0m8.824s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.884 I llm_load_vocab: special tokens cache size = 25
0.00.074.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.147 I llm_load_print_meta: arch             = gptneox
0.00.074.148 I llm_load_print_meta: vocab type       = BPE
0.00.074.148 I llm_load_print_meta: n_vocab          = 50304
0.00.074.149 I llm_load_print_meta: n_merges         = 50009
0.00.074.149 I llm_load_print_meta: vocab_only       = 0
0.00.074.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.150 I llm_load_print_meta: n_embd           = 2048
0.00.074.150 I llm_load_print_meta: n_layer          = 24
0.00.074.159 I llm_load_print_meta: n_head           = 16
0.00.074.160 I llm_load_print_meta: n_head_kv        = 16
0.00.074.161 I llm_load_print_meta: n_rot            = 32
0.00.074.161 I llm_load_print_meta: n_swa            = 0
0.00.074.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.162 I llm_load_print_meta: n_gqa            = 1
0.00.074.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.168 I llm_load_print_meta: n_ff             = 8192
0.00.074.169 I llm_load_print_meta: n_expert         = 0
0.00.074.169 I llm_load_print_meta: n_expert_used    = 0
0.00.074.170 I llm_load_print_meta: causal attn      = 1
0.00.074.170 I llm_load_print_meta: pooling type     = 0
0.00.074.170 I llm_load_print_meta: rope type        = 2
0.00.074.171 I llm_load_print_meta: rope scaling     = linear
0.00.074.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.175 I llm_load_print_meta: freq_scale_train = 1
0.00.074.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.177 I llm_load_print_meta: model type       = 1.4B
0.00.074.178 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.179 I llm_load_print_meta: model params     = 1.41 B
0.00.074.180 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.180 I llm_load_print_meta: general.name     = 1.4B
0.00.074.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.182 I llm_load_print_meta: max token length = 1024
0.00.074.194 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.244 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.454 I llama_new_context_with_model: n_ctx      = 128
0.00.125.458 I llama_new_context_with_model: n_batch    = 128
0.00.125.458 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.459 I llama_new_context_with_model: flash_attn = 0
0.00.125.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.462 I llama_new_context_with_model: freq_scale = 1
0.00.130.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.968 I llama_new_context_with_model: graph nodes  = 967
0.00.131.968 I llama_new_context_with_model: graph splits = 1
0.00.131.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.006 I 
0.00.185.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.099 I perplexity: tokenizing the input ..
0.00.195.290 I perplexity: tokenization took 10.186 ms
0.00.195.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.189 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.404.376 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.404.413 I llama_perf_context_print:        load time =     183.29 ms
0.02.404.415 I llama_perf_context_print: prompt eval time =    2202.49 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.404.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.418 I llama_perf_context_print:       total time =    2219.41 ms /   129 tokens

real	0m2.445s
user	0m9.134s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.029 I llm_load_vocab: special tokens cache size = 25
0.00.074.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.192 I llm_load_print_meta: arch             = gptneox
0.00.074.192 I llm_load_print_meta: vocab type       = BPE
0.00.074.193 I llm_load_print_meta: n_vocab          = 50304
0.00.074.193 I llm_load_print_meta: n_merges         = 50009
0.00.074.193 I llm_load_print_meta: vocab_only       = 0
0.00.074.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.194 I llm_load_print_meta: n_embd           = 2048
0.00.074.194 I llm_load_print_meta: n_layer          = 24
0.00.074.201 I llm_load_print_meta: n_head           = 16
0.00.074.202 I llm_load_print_meta: n_head_kv        = 16
0.00.074.202 I llm_load_print_meta: n_rot            = 32
0.00.074.203 I llm_load_print_meta: n_swa            = 0
0.00.074.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.204 I llm_load_print_meta: n_gqa            = 1
0.00.074.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.210 I llm_load_print_meta: n_ff             = 8192
0.00.074.210 I llm_load_print_meta: n_expert         = 0
0.00.074.210 I llm_load_print_meta: n_expert_used    = 0
0.00.074.211 I llm_load_print_meta: causal attn      = 1
0.00.074.211 I llm_load_print_meta: pooling type     = 0
0.00.074.211 I llm_load_print_meta: rope type        = 2
0.00.074.212 I llm_load_print_meta: rope scaling     = linear
0.00.074.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.213 I llm_load_print_meta: freq_scale_train = 1
0.00.074.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.216 I llm_load_print_meta: model type       = 1.4B
0.00.074.216 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.217 I llm_load_print_meta: model params     = 1.41 B
0.00.074.218 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.219 I llm_load_print_meta: general.name     = 1.4B
0.00.074.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.221 I llm_load_print_meta: max token length = 1024
0.00.074.233 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.587 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.832 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.837 I llama_new_context_with_model: n_batch    = 2048
0.00.129.838 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.838 I llama_new_context_with_model: flash_attn = 0
0.00.129.840 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.841 I llama_new_context_with_model: freq_scale = 1
0.00.207.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.652 I llama_new_context_with_model: graph nodes  = 967
0.00.209.652 I llama_new_context_with_model: graph splits = 1
0.00.209.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.331 I main: llama threadpool init, n_threads = 4
0.00.295.344 I 
0.00.295.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.428 I 
0.00.295.530 I sampler seed: 1234
0.00.295.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.543 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.615.494 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.615.497 I llama_perf_context_print:        load time =     293.42 ms
0.02.615.499 I llama_perf_context_print: prompt eval time =     138.30 ms /     7 tokens (   19.76 ms per token,    50.62 tokens per second)
0.02.615.500 I llama_perf_context_print:        eval time =    2173.08 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.615.501 I llama_perf_context_print:       total time =    2320.17 ms /    70 tokens

real	0m2.666s
user	0m9.632s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.860 I llm_load_vocab: special tokens cache size = 25
0.00.074.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.130 I llm_load_print_meta: arch             = gptneox
0.00.074.131 I llm_load_print_meta: vocab type       = BPE
0.00.074.132 I llm_load_print_meta: n_vocab          = 50304
0.00.074.132 I llm_load_print_meta: n_merges         = 50009
0.00.074.132 I llm_load_print_meta: vocab_only       = 0
0.00.074.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.133 I llm_load_print_meta: n_embd           = 2048
0.00.074.133 I llm_load_print_meta: n_layer          = 24
0.00.074.142 I llm_load_print_meta: n_head           = 16
0.00.074.143 I llm_load_print_meta: n_head_kv        = 16
0.00.074.144 I llm_load_print_meta: n_rot            = 32
0.00.074.144 I llm_load_print_meta: n_swa            = 0
0.00.074.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.146 I llm_load_print_meta: n_gqa            = 1
0.00.074.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.151 I llm_load_print_meta: n_ff             = 8192
0.00.074.152 I llm_load_print_meta: n_expert         = 0
0.00.074.152 I llm_load_print_meta: n_expert_used    = 0
0.00.074.152 I llm_load_print_meta: causal attn      = 1
0.00.074.153 I llm_load_print_meta: pooling type     = 0
0.00.074.153 I llm_load_print_meta: rope type        = 2
0.00.074.153 I llm_load_print_meta: rope scaling     = linear
0.00.074.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.156 I llm_load_print_meta: freq_scale_train = 1
0.00.074.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.158 I llm_load_print_meta: model type       = 1.4B
0.00.074.158 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.159 I llm_load_print_meta: model params     = 1.41 B
0.00.074.160 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.160 I llm_load_print_meta: general.name     = 1.4B
0.00.074.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.163 I llm_load_print_meta: max token length = 1024
0.00.074.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.012 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.339 I llama_new_context_with_model: n_ctx      = 128
0.00.129.345 I llama_new_context_with_model: n_batch    = 128
0.00.129.345 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.346 I llama_new_context_with_model: flash_attn = 0
0.00.129.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.349 I llama_new_context_with_model: freq_scale = 1
0.00.134.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.723 I llama_new_context_with_model: graph nodes  = 967
0.00.136.723 I llama_new_context_with_model: graph splits = 1
0.00.136.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.508 I 
0.00.194.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.607 I perplexity: tokenizing the input ..
0.00.204.757 I perplexity: tokenization took 10.144 ms
0.00.204.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.545.023 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.550.210 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.550.247 I llama_perf_context_print:        load time =     192.75 ms
0.02.550.249 I llama_perf_context_print: prompt eval time =    2338.82 ms /   128 tokens (   18.27 ms per token,    54.73 tokens per second)
0.02.550.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.550.252 I llama_perf_context_print:       total time =    2355.74 ms /   129 tokens

real	0m2.594s
user	0m9.699s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.929 I llm_load_vocab: special tokens cache size = 25
0.00.074.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.046 I llm_load_print_meta: arch             = gptneox
0.00.074.047 I llm_load_print_meta: vocab type       = BPE
0.00.074.047 I llm_load_print_meta: n_vocab          = 50304
0.00.074.047 I llm_load_print_meta: n_merges         = 50009
0.00.074.048 I llm_load_print_meta: vocab_only       = 0
0.00.074.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.048 I llm_load_print_meta: n_embd           = 2048
0.00.074.049 I llm_load_print_meta: n_layer          = 24
0.00.074.057 I llm_load_print_meta: n_head           = 16
0.00.074.058 I llm_load_print_meta: n_head_kv        = 16
0.00.074.059 I llm_load_print_meta: n_rot            = 32
0.00.074.060 I llm_load_print_meta: n_swa            = 0
0.00.074.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.062 I llm_load_print_meta: n_gqa            = 1
0.00.074.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.069 I llm_load_print_meta: n_ff             = 8192
0.00.074.069 I llm_load_print_meta: n_expert         = 0
0.00.074.069 I llm_load_print_meta: n_expert_used    = 0
0.00.074.070 I llm_load_print_meta: causal attn      = 1
0.00.074.070 I llm_load_print_meta: pooling type     = 0
0.00.074.072 I llm_load_print_meta: rope type        = 2
0.00.074.073 I llm_load_print_meta: rope scaling     = linear
0.00.074.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.075 I llm_load_print_meta: freq_scale_train = 1
0.00.074.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.079 I llm_load_print_meta: model type       = 1.4B
0.00.074.080 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.080 I llm_load_print_meta: model params     = 1.41 B
0.00.074.081 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.082 I llm_load_print_meta: general.name     = 1.4B
0.00.074.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.085 I llm_load_print_meta: max token length = 1024
0.00.074.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.535 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.781 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.786 I llama_new_context_with_model: n_batch    = 2048
0.00.133.786 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.786 I llama_new_context_with_model: flash_attn = 0
0.00.133.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.789 I llama_new_context_with_model: freq_scale = 1
0.00.211.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.391 I llama_new_context_with_model: graph nodes  = 967
0.00.213.392 I llama_new_context_with_model: graph splits = 1
0.00.213.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.096 I main: llama threadpool init, n_threads = 4
0.00.301.108 I 
0.00.301.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.182 I 
0.00.301.275 I sampler seed: 1234
0.00.301.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.728.929 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.728.931 I llama_perf_context_print:        load time =     299.23 ms
0.02.728.933 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.728.934 I llama_perf_context_print:        eval time =    2272.40 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.728.934 I llama_perf_context_print:       total time =    2427.84 ms /    70 tokens

real	0m2.782s
user	0m10.069s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.905 I llm_load_vocab: special tokens cache size = 25
0.00.074.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.158 I llm_load_print_meta: arch             = gptneox
0.00.074.159 I llm_load_print_meta: vocab type       = BPE
0.00.074.159 I llm_load_print_meta: n_vocab          = 50304
0.00.074.159 I llm_load_print_meta: n_merges         = 50009
0.00.074.160 I llm_load_print_meta: vocab_only       = 0
0.00.074.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.160 I llm_load_print_meta: n_embd           = 2048
0.00.074.161 I llm_load_print_meta: n_layer          = 24
0.00.074.168 I llm_load_print_meta: n_head           = 16
0.00.074.169 I llm_load_print_meta: n_head_kv        = 16
0.00.074.170 I llm_load_print_meta: n_rot            = 32
0.00.074.171 I llm_load_print_meta: n_swa            = 0
0.00.074.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.172 I llm_load_print_meta: n_gqa            = 1
0.00.074.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.178 I llm_load_print_meta: n_ff             = 8192
0.00.074.178 I llm_load_print_meta: n_expert         = 0
0.00.074.179 I llm_load_print_meta: n_expert_used    = 0
0.00.074.179 I llm_load_print_meta: causal attn      = 1
0.00.074.179 I llm_load_print_meta: pooling type     = 0
0.00.074.180 I llm_load_print_meta: rope type        = 2
0.00.074.180 I llm_load_print_meta: rope scaling     = linear
0.00.074.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.182 I llm_load_print_meta: freq_scale_train = 1
0.00.074.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.184 I llm_load_print_meta: model type       = 1.4B
0.00.074.184 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.185 I llm_load_print_meta: model params     = 1.41 B
0.00.074.186 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.187 I llm_load_print_meta: general.name     = 1.4B
0.00.074.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.189 I llm_load_print_meta: max token length = 1024
0.00.074.201 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.603 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.932 I llama_new_context_with_model: n_ctx      = 128
0.00.133.937 I llama_new_context_with_model: n_batch    = 128
0.00.133.938 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.938 I llama_new_context_with_model: flash_attn = 0
0.00.133.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.941 I llama_new_context_with_model: freq_scale = 1
0.00.139.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.945 I llama_new_context_with_model: graph nodes  = 967
0.00.140.946 I llama_new_context_with_model: graph splits = 1
0.00.140.947 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.144 I 
0.00.200.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.229 I perplexity: tokenizing the input ..
0.00.210.432 I perplexity: tokenization took 10.198 ms
0.00.210.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.624 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.685.800 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.685.831 I llama_perf_context_print:        load time =     198.35 ms
0.02.685.832 I llama_perf_context_print: prompt eval time =    2468.83 ms /   128 tokens (   19.29 ms per token,    51.85 tokens per second)
0.02.685.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.685.834 I llama_perf_context_print:       total time =    2485.69 ms /   129 tokens

real	0m2.731s
user	0m10.231s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.679 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.431 I llm_load_vocab: special tokens cache size = 25
0.00.073.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.548 I llm_load_print_meta: arch             = gptneox
0.00.073.549 I llm_load_print_meta: vocab type       = BPE
0.00.073.550 I llm_load_print_meta: n_vocab          = 50304
0.00.073.550 I llm_load_print_meta: n_merges         = 50009
0.00.073.550 I llm_load_print_meta: vocab_only       = 0
0.00.073.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.551 I llm_load_print_meta: n_embd           = 2048
0.00.073.551 I llm_load_print_meta: n_layer          = 24
0.00.073.560 I llm_load_print_meta: n_head           = 16
0.00.073.561 I llm_load_print_meta: n_head_kv        = 16
0.00.073.561 I llm_load_print_meta: n_rot            = 32
0.00.073.561 I llm_load_print_meta: n_swa            = 0
0.00.073.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.563 I llm_load_print_meta: n_gqa            = 1
0.00.073.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.569 I llm_load_print_meta: n_ff             = 8192
0.00.073.569 I llm_load_print_meta: n_expert         = 0
0.00.073.570 I llm_load_print_meta: n_expert_used    = 0
0.00.073.570 I llm_load_print_meta: causal attn      = 1
0.00.073.570 I llm_load_print_meta: pooling type     = 0
0.00.073.571 I llm_load_print_meta: rope type        = 2
0.00.073.571 I llm_load_print_meta: rope scaling     = linear
0.00.073.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.573 I llm_load_print_meta: freq_scale_train = 1
0.00.073.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.575 I llm_load_print_meta: model type       = 1.4B
0.00.073.576 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.577 I llm_load_print_meta: model params     = 1.41 B
0.00.073.578 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.579 I llm_load_print_meta: general.name     = 1.4B
0.00.073.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.581 I llm_load_print_meta: max token length = 1024
0.00.073.597 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.050 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.305 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.310 I llama_new_context_with_model: n_batch    = 2048
0.00.106.310 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.311 I llama_new_context_with_model: flash_attn = 0
0.00.106.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.314 I llama_new_context_with_model: freq_scale = 1
0.00.184.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.611 I llama_new_context_with_model: graph nodes  = 967
0.00.185.612 I llama_new_context_with_model: graph splits = 1
0.00.185.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.364 I main: llama threadpool init, n_threads = 4
0.00.253.376 I 
0.00.253.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.452 I 
0.00.253.546 I sampler seed: 1234
0.00.253.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.253.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.839.129 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.839.131 I llama_perf_context_print:        load time =     251.39 ms
0.01.839.133 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.839.134 I llama_perf_context_print:        eval time =    1487.94 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.839.135 I llama_perf_context_print:       total time =    1585.77 ms /    70 tokens

real	0m1.876s
user	0m6.622s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.473 I llm_load_vocab: special tokens cache size = 25
0.00.073.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.567 I llm_load_print_meta: arch             = gptneox
0.00.073.568 I llm_load_print_meta: vocab type       = BPE
0.00.073.568 I llm_load_print_meta: n_vocab          = 50304
0.00.073.569 I llm_load_print_meta: n_merges         = 50009
0.00.073.569 I llm_load_print_meta: vocab_only       = 0
0.00.073.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.570 I llm_load_print_meta: n_embd           = 2048
0.00.073.570 I llm_load_print_meta: n_layer          = 24
0.00.073.577 I llm_load_print_meta: n_head           = 16
0.00.073.578 I llm_load_print_meta: n_head_kv        = 16
0.00.073.578 I llm_load_print_meta: n_rot            = 32
0.00.073.578 I llm_load_print_meta: n_swa            = 0
0.00.073.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.580 I llm_load_print_meta: n_gqa            = 1
0.00.073.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.586 I llm_load_print_meta: n_ff             = 8192
0.00.073.586 I llm_load_print_meta: n_expert         = 0
0.00.073.586 I llm_load_print_meta: n_expert_used    = 0
0.00.073.587 I llm_load_print_meta: causal attn      = 1
0.00.073.587 I llm_load_print_meta: pooling type     = 0
0.00.073.587 I llm_load_print_meta: rope type        = 2
0.00.073.587 I llm_load_print_meta: rope scaling     = linear
0.00.073.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.589 I llm_load_print_meta: freq_scale_train = 1
0.00.073.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.591 I llm_load_print_meta: model type       = 1.4B
0.00.073.592 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.592 I llm_load_print_meta: model params     = 1.41 B
0.00.073.594 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.594 I llm_load_print_meta: general.name     = 1.4B
0.00.073.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.596 I llm_load_print_meta: max token length = 1024
0.00.073.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.467 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.663 I llama_new_context_with_model: n_ctx      = 128
0.00.106.668 I llama_new_context_with_model: n_batch    = 128
0.00.106.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.669 I llama_new_context_with_model: flash_attn = 0
0.00.106.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.672 I llama_new_context_with_model: freq_scale = 1
0.00.111.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.559 I llama_new_context_with_model: graph nodes  = 967
0.00.113.560 I llama_new_context_with_model: graph splits = 1
0.00.113.562 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.753 I 
0.00.152.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.848 I perplexity: tokenizing the input ..
0.00.162.915 I perplexity: tokenization took 10.063 ms
0.00.162.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.232 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.692.418 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.692.454 I llama_perf_context_print:        load time =     150.92 ms
0.01.692.456 I llama_perf_context_print: prompt eval time =    1522.99 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.692.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.462 I llama_perf_context_print:       total time =    1539.70 ms /   129 tokens

real	0m1.724s
user	0m6.372s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.777 I llm_load_vocab: special tokens cache size = 25
0.00.074.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.937 I llm_load_print_meta: arch             = gptneox
0.00.074.938 I llm_load_print_meta: vocab type       = BPE
0.00.074.938 I llm_load_print_meta: n_vocab          = 50304
0.00.074.939 I llm_load_print_meta: n_merges         = 50009
0.00.074.939 I llm_load_print_meta: vocab_only       = 0
0.00.074.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.940 I llm_load_print_meta: n_embd           = 2048
0.00.074.940 I llm_load_print_meta: n_layer          = 24
0.00.074.951 I llm_load_print_meta: n_head           = 16
0.00.074.952 I llm_load_print_meta: n_head_kv        = 16
0.00.074.952 I llm_load_print_meta: n_rot            = 32
0.00.074.953 I llm_load_print_meta: n_swa            = 0
0.00.074.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.954 I llm_load_print_meta: n_gqa            = 1
0.00.074.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.961 I llm_load_print_meta: n_ff             = 8192
0.00.074.961 I llm_load_print_meta: n_expert         = 0
0.00.074.962 I llm_load_print_meta: n_expert_used    = 0
0.00.074.962 I llm_load_print_meta: causal attn      = 1
0.00.074.963 I llm_load_print_meta: pooling type     = 0
0.00.074.963 I llm_load_print_meta: rope type        = 2
0.00.074.963 I llm_load_print_meta: rope scaling     = linear
0.00.074.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.965 I llm_load_print_meta: freq_scale_train = 1
0.00.074.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.967 I llm_load_print_meta: model type       = 1.4B
0.00.074.968 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.968 I llm_load_print_meta: model params     = 1.41 B
0.00.074.969 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.970 I llm_load_print_meta: general.name     = 1.4B
0.00.074.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: max token length = 1024
0.00.074.995 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.208 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.612 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.618 I llama_new_context_with_model: n_batch    = 2048
0.00.118.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.619 I llama_new_context_with_model: flash_attn = 0
0.00.118.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.621 I llama_new_context_with_model: freq_scale = 1
0.00.195.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.652 I llama_new_context_with_model: graph nodes  = 967
0.00.196.653 I llama_new_context_with_model: graph splits = 1
0.00.196.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.485 I main: llama threadpool init, n_threads = 4
0.00.269.499 I 
0.00.269.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.573 I 
0.00.269.666 I sampler seed: 1234
0.00.269.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.458 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.094.460 I llama_perf_context_print:        load time =     267.63 ms
0.02.094.462 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.094.463 I llama_perf_context_print:        eval time =    1718.27 ms /    63 runs   (   27.27 ms per token,    36.66 tokens per second)
0.02.094.464 I llama_perf_context_print:       total time =    1824.98 ms /    70 tokens

real	0m2.138s
user	0m7.583s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.558 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.691 I llm_load_vocab: special tokens cache size = 25
0.00.073.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.851 I llm_load_print_meta: arch             = gptneox
0.00.073.852 I llm_load_print_meta: vocab type       = BPE
0.00.073.852 I llm_load_print_meta: n_vocab          = 50304
0.00.073.852 I llm_load_print_meta: n_merges         = 50009
0.00.073.853 I llm_load_print_meta: vocab_only       = 0
0.00.073.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.853 I llm_load_print_meta: n_embd           = 2048
0.00.073.853 I llm_load_print_meta: n_layer          = 24
0.00.073.861 I llm_load_print_meta: n_head           = 16
0.00.073.862 I llm_load_print_meta: n_head_kv        = 16
0.00.073.863 I llm_load_print_meta: n_rot            = 32
0.00.073.864 I llm_load_print_meta: n_swa            = 0
0.00.073.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.865 I llm_load_print_meta: n_gqa            = 1
0.00.073.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.871 I llm_load_print_meta: n_ff             = 8192
0.00.073.871 I llm_load_print_meta: n_expert         = 0
0.00.073.872 I llm_load_print_meta: n_expert_used    = 0
0.00.073.872 I llm_load_print_meta: causal attn      = 1
0.00.073.873 I llm_load_print_meta: pooling type     = 0
0.00.073.873 I llm_load_print_meta: rope type        = 2
0.00.073.874 I llm_load_print_meta: rope scaling     = linear
0.00.073.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.875 I llm_load_print_meta: freq_scale_train = 1
0.00.073.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.878 I llm_load_print_meta: model type       = 1.4B
0.00.073.878 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.879 I llm_load_print_meta: model params     = 1.41 B
0.00.073.880 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.881 I llm_load_print_meta: general.name     = 1.4B
0.00.073.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.883 I llm_load_print_meta: max token length = 1024
0.00.073.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.614 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.946 I llama_new_context_with_model: n_ctx      = 128
0.00.116.951 I llama_new_context_with_model: n_batch    = 128
0.00.116.952 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.952 I llama_new_context_with_model: flash_attn = 0
0.00.116.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.955 I llama_new_context_with_model: freq_scale = 1
0.00.122.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.050 I llama_new_context_with_model: graph nodes  = 967
0.00.124.050 I llama_new_context_with_model: graph splits = 1
0.00.124.052 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.186 I 
0.00.168.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.278 I perplexity: tokenizing the input ..
0.00.178.486 I perplexity: tokenization took 10.203 ms
0.00.178.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.000 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.789.180 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.789.208 I llama_perf_context_print:        load time =     166.51 ms
0.01.789.212 I llama_perf_context_print: prompt eval time =    1603.96 ms /   128 tokens (   12.53 ms per token,    79.80 tokens per second)
0.01.789.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.214 I llama_perf_context_print:       total time =    1621.02 ms /   129 tokens

real	0m1.825s
user	0m6.705s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.801 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.316 I llm_load_vocab: special tokens cache size = 25
0.00.074.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.380 I llm_load_print_meta: arch             = gptneox
0.00.074.381 I llm_load_print_meta: vocab type       = BPE
0.00.074.381 I llm_load_print_meta: n_vocab          = 50304
0.00.074.381 I llm_load_print_meta: n_merges         = 50009
0.00.074.382 I llm_load_print_meta: vocab_only       = 0
0.00.074.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.382 I llm_load_print_meta: n_embd           = 2048
0.00.074.383 I llm_load_print_meta: n_layer          = 24
0.00.074.392 I llm_load_print_meta: n_head           = 16
0.00.074.394 I llm_load_print_meta: n_head_kv        = 16
0.00.074.394 I llm_load_print_meta: n_rot            = 32
0.00.074.394 I llm_load_print_meta: n_swa            = 0
0.00.074.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.396 I llm_load_print_meta: n_gqa            = 1
0.00.074.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.401 I llm_load_print_meta: n_ff             = 8192
0.00.074.401 I llm_load_print_meta: n_expert         = 0
0.00.074.401 I llm_load_print_meta: n_expert_used    = 0
0.00.074.402 I llm_load_print_meta: causal attn      = 1
0.00.074.402 I llm_load_print_meta: pooling type     = 0
0.00.074.403 I llm_load_print_meta: rope type        = 2
0.00.074.403 I llm_load_print_meta: rope scaling     = linear
0.00.074.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.405 I llm_load_print_meta: freq_scale_train = 1
0.00.074.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.407 I llm_load_print_meta: model type       = 1.4B
0.00.074.407 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.408 I llm_load_print_meta: model params     = 1.41 B
0.00.074.409 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.410 I llm_load_print_meta: general.name     = 1.4B
0.00.074.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.412 I llm_load_print_meta: max token length = 1024
0.00.074.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.943 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.238 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.243 I llama_new_context_with_model: n_batch    = 2048
0.00.125.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.244 I llama_new_context_with_model: flash_attn = 0
0.00.125.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.247 I llama_new_context_with_model: freq_scale = 1
0.00.203.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.097 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.105 I llama_new_context_with_model: graph nodes  = 967
0.00.205.106 I llama_new_context_with_model: graph splits = 1
0.00.205.109 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.442 I main: llama threadpool init, n_threads = 4
0.00.281.454 I 
0.00.281.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.533 I 
0.00.281.636 I sampler seed: 1234
0.00.281.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.649 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.286.753 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.286.756 I llama_perf_context_print:        load time =     279.52 ms
0.02.286.757 I llama_perf_context_print: prompt eval time =     102.54 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.286.758 I llama_perf_context_print:        eval time =    1893.89 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.286.759 I llama_perf_context_print:       total time =    2005.32 ms /    70 tokens

real	0m2.336s
user	0m8.329s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.458 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.534 I llm_load_vocab: special tokens cache size = 25
0.00.073.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.642 I llm_load_print_meta: arch             = gptneox
0.00.073.642 I llm_load_print_meta: vocab type       = BPE
0.00.073.643 I llm_load_print_meta: n_vocab          = 50304
0.00.073.643 I llm_load_print_meta: n_merges         = 50009
0.00.073.644 I llm_load_print_meta: vocab_only       = 0
0.00.073.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.645 I llm_load_print_meta: n_embd           = 2048
0.00.073.645 I llm_load_print_meta: n_layer          = 24
0.00.073.653 I llm_load_print_meta: n_head           = 16
0.00.073.655 I llm_load_print_meta: n_head_kv        = 16
0.00.073.655 I llm_load_print_meta: n_rot            = 32
0.00.073.655 I llm_load_print_meta: n_swa            = 0
0.00.073.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.658 I llm_load_print_meta: n_gqa            = 1
0.00.073.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.666 I llm_load_print_meta: n_ff             = 8192
0.00.073.667 I llm_load_print_meta: n_expert         = 0
0.00.073.667 I llm_load_print_meta: n_expert_used    = 0
0.00.073.667 I llm_load_print_meta: causal attn      = 1
0.00.073.668 I llm_load_print_meta: pooling type     = 0
0.00.073.668 I llm_load_print_meta: rope type        = 2
0.00.073.668 I llm_load_print_meta: rope scaling     = linear
0.00.073.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.670 I llm_load_print_meta: freq_scale_train = 1
0.00.073.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.675 I llm_load_print_meta: model type       = 1.4B
0.00.073.677 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.678 I llm_load_print_meta: model params     = 1.41 B
0.00.073.679 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.680 I llm_load_print_meta: general.name     = 1.4B
0.00.073.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.681 I llm_load_print_meta: max token length = 1024
0.00.073.693 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.951 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.197 I llama_new_context_with_model: n_ctx      = 128
0.00.125.203 I llama_new_context_with_model: n_batch    = 128
0.00.125.203 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.204 I llama_new_context_with_model: flash_attn = 0
0.00.125.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.206 I llama_new_context_with_model: freq_scale = 1
0.00.130.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.963 I llama_new_context_with_model: graph nodes  = 967
0.00.131.964 I llama_new_context_with_model: graph splits = 1
0.00.131.965 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.209 I 
0.00.178.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.309 I perplexity: tokenizing the input ..
0.00.188.592 I perplexity: tokenization took 10.277 ms
0.00.188.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.624 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.862.808 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.862.838 I llama_perf_context_print:        load time =     176.44 ms
0.01.862.840 I llama_perf_context_print: prompt eval time =    1667.74 ms /   128 tokens (   13.03 ms per token,    76.75 tokens per second)
0.01.862.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.842 I llama_perf_context_print:       total time =    1684.63 ms /   129 tokens

real	0m1.904s
user	0m6.965s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.127 I llm_load_vocab: special tokens cache size = 25
0.00.074.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.268 I llm_load_print_meta: arch             = gptneox
0.00.074.269 I llm_load_print_meta: vocab type       = BPE
0.00.074.269 I llm_load_print_meta: n_vocab          = 50304
0.00.074.270 I llm_load_print_meta: n_merges         = 50009
0.00.074.270 I llm_load_print_meta: vocab_only       = 0
0.00.074.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.271 I llm_load_print_meta: n_embd           = 2048
0.00.074.271 I llm_load_print_meta: n_layer          = 24
0.00.074.282 I llm_load_print_meta: n_head           = 16
0.00.074.283 I llm_load_print_meta: n_head_kv        = 16
0.00.074.283 I llm_load_print_meta: n_rot            = 32
0.00.074.283 I llm_load_print_meta: n_swa            = 0
0.00.074.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.285 I llm_load_print_meta: n_gqa            = 1
0.00.074.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.291 I llm_load_print_meta: n_ff             = 8192
0.00.074.291 I llm_load_print_meta: n_expert         = 0
0.00.074.291 I llm_load_print_meta: n_expert_used    = 0
0.00.074.292 I llm_load_print_meta: causal attn      = 1
0.00.074.292 I llm_load_print_meta: pooling type     = 0
0.00.074.292 I llm_load_print_meta: rope type        = 2
0.00.074.293 I llm_load_print_meta: rope scaling     = linear
0.00.074.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.295 I llm_load_print_meta: freq_scale_train = 1
0.00.074.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.297 I llm_load_print_meta: model type       = 1.4B
0.00.074.298 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.298 I llm_load_print_meta: model params     = 1.41 B
0.00.074.300 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.300 I llm_load_print_meta: general.name     = 1.4B
0.00.074.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.303 I llm_load_print_meta: max token length = 1024
0.00.074.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.989 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.293 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.299 I llama_new_context_with_model: n_batch    = 2048
0.00.134.299 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.300 I llama_new_context_with_model: flash_attn = 0
0.00.134.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.303 I llama_new_context_with_model: freq_scale = 1
0.00.214.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.300 I llama_new_context_with_model: graph nodes  = 967
0.00.216.300 I llama_new_context_with_model: graph splits = 1
0.00.216.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.672 I main: llama threadpool init, n_threads = 4
0.00.301.683 I 
0.00.301.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.759 I 
0.00.301.860 I sampler seed: 1234
0.00.301.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.565.436 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.565.439 I llama_perf_context_print:        load time =     299.79 ms
0.02.565.440 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.565.442 I llama_perf_context_print:        eval time =    2133.82 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.565.443 I llama_perf_context_print:       total time =    2263.77 ms /    70 tokens

real	0m2.619s
user	0m9.399s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.762 I llm_load_vocab: special tokens cache size = 25
0.00.075.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.024 I llm_load_print_meta: arch             = gptneox
0.00.075.025 I llm_load_print_meta: vocab type       = BPE
0.00.075.025 I llm_load_print_meta: n_vocab          = 50304
0.00.075.026 I llm_load_print_meta: n_merges         = 50009
0.00.075.026 I llm_load_print_meta: vocab_only       = 0
0.00.075.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.027 I llm_load_print_meta: n_embd           = 2048
0.00.075.027 I llm_load_print_meta: n_layer          = 24
0.00.075.036 I llm_load_print_meta: n_head           = 16
0.00.075.037 I llm_load_print_meta: n_head_kv        = 16
0.00.075.038 I llm_load_print_meta: n_rot            = 32
0.00.075.038 I llm_load_print_meta: n_swa            = 0
0.00.075.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.040 I llm_load_print_meta: n_gqa            = 1
0.00.075.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.046 I llm_load_print_meta: n_ff             = 8192
0.00.075.046 I llm_load_print_meta: n_expert         = 0
0.00.075.046 I llm_load_print_meta: n_expert_used    = 0
0.00.075.047 I llm_load_print_meta: causal attn      = 1
0.00.075.047 I llm_load_print_meta: pooling type     = 0
0.00.075.047 I llm_load_print_meta: rope type        = 2
0.00.075.048 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.050 I llm_load_print_meta: freq_scale_train = 1
0.00.075.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.052 I llm_load_print_meta: model type       = 1.4B
0.00.075.052 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.053 I llm_load_print_meta: model params     = 1.41 B
0.00.075.055 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.055 I llm_load_print_meta: general.name     = 1.4B
0.00.075.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: max token length = 1024
0.00.075.070 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.798 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.079 I llama_new_context_with_model: n_ctx      = 128
0.00.134.084 I llama_new_context_with_model: n_batch    = 128
0.00.134.085 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.085 I llama_new_context_with_model: flash_attn = 0
0.00.134.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.089 I llama_new_context_with_model: freq_scale = 1
0.00.139.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.938 I llama_new_context_with_model: graph nodes  = 967
0.00.140.939 I llama_new_context_with_model: graph splits = 1
0.00.140.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.732 I 
0.00.195.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.822 I perplexity: tokenizing the input ..
0.00.205.931 I perplexity: tokenization took 10.105 ms
0.00.205.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.128 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.186.305 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.186.333 I llama_perf_context_print:        load time =     194.01 ms
0.02.186.335 I llama_perf_context_print: prompt eval time =    1973.72 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.186.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.336 I llama_perf_context_print:       total time =    1990.60 ms /   129 tokens

real	0m2.232s
user	0m8.231s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.895 I llm_load_vocab: special tokens cache size = 25
0.00.075.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.130 I llm_load_print_meta: arch             = gptneox
0.00.075.130 I llm_load_print_meta: vocab type       = BPE
0.00.075.131 I llm_load_print_meta: n_vocab          = 50304
0.00.075.132 I llm_load_print_meta: n_merges         = 50009
0.00.075.132 I llm_load_print_meta: vocab_only       = 0
0.00.075.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.133 I llm_load_print_meta: n_embd           = 2048
0.00.075.133 I llm_load_print_meta: n_layer          = 24
0.00.075.144 I llm_load_print_meta: n_head           = 16
0.00.075.145 I llm_load_print_meta: n_head_kv        = 16
0.00.075.145 I llm_load_print_meta: n_rot            = 32
0.00.075.146 I llm_load_print_meta: n_swa            = 0
0.00.075.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.148 I llm_load_print_meta: n_gqa            = 1
0.00.075.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.154 I llm_load_print_meta: n_ff             = 8192
0.00.075.154 I llm_load_print_meta: n_expert         = 0
0.00.075.154 I llm_load_print_meta: n_expert_used    = 0
0.00.075.155 I llm_load_print_meta: causal attn      = 1
0.00.075.155 I llm_load_print_meta: pooling type     = 0
0.00.075.155 I llm_load_print_meta: rope type        = 2
0.00.075.156 I llm_load_print_meta: rope scaling     = linear
0.00.075.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.158 I llm_load_print_meta: freq_scale_train = 1
0.00.075.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.162 I llm_load_print_meta: model type       = 1.4B
0.00.075.163 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.163 I llm_load_print_meta: model params     = 1.41 B
0.00.075.165 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.165 I llm_load_print_meta: general.name     = 1.4B
0.00.075.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.168 I llm_load_print_meta: max token length = 1024
0.00.075.182 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.969 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.242 I llama_new_context_with_model: n_batch    = 2048
0.00.140.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.242 I llama_new_context_with_model: flash_attn = 0
0.00.140.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.245 I llama_new_context_with_model: freq_scale = 1
0.00.220.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.783 I llama_new_context_with_model: graph nodes  = 967
0.00.221.783 I llama_new_context_with_model: graph splits = 1
0.00.221.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.922 I main: llama threadpool init, n_threads = 4
0.00.305.935 I 
0.00.306.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.014 I 
0.00.306.105 I sampler seed: 1234
0.00.306.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.116 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.662.683 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.662.686 I llama_perf_context_print:        load time =     304.10 ms
0.02.662.688 I llama_perf_context_print: prompt eval time =     113.75 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.662.689 I llama_perf_context_print:        eval time =    2234.45 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.662.690 I llama_perf_context_print:       total time =    2356.77 ms /    70 tokens

real	0m2.721s
user	0m9.760s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3807 (37f8c7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.913 I llm_load_vocab: special tokens cache size = 25
0.00.073.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.970 I llm_load_print_meta: arch             = gptneox
0.00.073.971 I llm_load_print_meta: vocab type       = BPE
0.00.073.971 I llm_load_print_meta: n_vocab          = 50304
0.00.073.971 I llm_load_print_meta: n_merges         = 50009
0.00.073.972 I llm_load_print_meta: vocab_only       = 0
0.00.073.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.972 I llm_load_print_meta: n_embd           = 2048
0.00.073.973 I llm_load_print_meta: n_layer          = 24
0.00.073.981 I llm_load_print_meta: n_head           = 16
0.00.073.982 I llm_load_print_meta: n_head_kv        = 16
0.00.073.982 I llm_load_print_meta: n_rot            = 32
0.00.073.983 I llm_load_print_meta: n_swa            = 0
0.00.073.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.985 I llm_load_print_meta: n_gqa            = 1
0.00.073.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.991 I llm_load_print_meta: n_ff             = 8192
0.00.073.991 I llm_load_print_meta: n_expert         = 0
0.00.073.991 I llm_load_print_meta: n_expert_used    = 0
0.00.073.992 I llm_load_print_meta: causal attn      = 1
0.00.073.992 I llm_load_print_meta: pooling type     = 0
0.00.073.993 I llm_load_print_meta: rope type        = 2
0.00.073.993 I llm_load_print_meta: rope scaling     = linear
0.00.073.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.995 I llm_load_print_meta: freq_scale_train = 1
0.00.073.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.999 I llm_load_print_meta: model type       = 1.4B
0.00.074.000 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.000 I llm_load_print_meta: model params     = 1.41 B
0.00.074.001 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.001 I llm_load_print_meta: general.name     = 1.4B
0.00.074.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.004 I llm_load_print_meta: max token length = 1024
0.00.074.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.024 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.252 I llama_new_context_with_model: n_ctx      = 128
0.00.139.257 I llama_new_context_with_model: n_batch    = 128
0.00.139.257 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.257 I llama_new_context_with_model: flash_attn = 0
0.00.139.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.260 I llama_new_context_with_model: freq_scale = 1
0.00.144.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.165 I llama_new_context_with_model: graph nodes  = 967
0.00.146.165 I llama_new_context_with_model: graph splits = 1
0.00.146.167 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.953 I 
0.00.203.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.053 I perplexity: tokenizing the input ..
0.00.213.244 I perplexity: tokenization took 10.195 ms
0.00.213.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.178 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.013.387 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.013.417 I llama_perf_context_print:        load time =     201.13 ms
0.02.013.419 I llama_perf_context_print: prompt eval time =    1793.34 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.013.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.421 I llama_perf_context_print:       total time =    1810.47 ms /   129 tokens

real	0m2.062s
user	0m7.510s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3807 (37f8c7b4)
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
0.00.200.599 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.316s
user	0m7.370s
sys	0m0.271s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3807 (37f8c7b4)
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
0.00.196.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.150s
user	0m6.682s
sys	0m0.347s
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
0.65user 0.22system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896588maxresident)k
0inputs+48outputs (0major+61203minor)pagefaults 0swaps
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
0.21user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893600maxresident)k
0inputs+48outputs (0major+60547minor)pagefaults 0swaps
```
