## Summary

- status:  SUCCESS ✅
- runtime: 14:09.75
- date:    Tue Sep 24 08:32:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c038931615d2525d732943fa8661e29aa361b192
- author:  Georgi Gerganov
```
examples : adapt to ggml.h changes (ggml/0)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.32 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.15 sec*proc (28 tests)

Total Test time (real) =  60.16 sec

real	1m0.222s
user	1m10.258s
sys	0m0.709s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.10 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.50 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.95 sec*proc (28 tests)

Total Test time (real) =  26.96 sec

real	0m27.023s
user	0m29.260s
sys	0m0.593s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.563 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.554 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.803 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.807 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.808 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.808 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.809 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.809 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.811 I llama_model_loader: - type  f32:  124 tensors
0.00.008.812 I llama_model_loader: - type  f16:   73 tensors
0.00.017.085 I llm_load_vocab: special tokens cache size = 5
0.00.019.528 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.538 I llm_load_print_meta: arch             = bert
0.00.019.539 I llm_load_print_meta: vocab type       = WPM
0.00.019.540 I llm_load_print_meta: n_vocab          = 30522
0.00.019.541 I llm_load_print_meta: n_merges         = 0
0.00.019.541 I llm_load_print_meta: vocab_only       = 0
0.00.019.542 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.542 I llm_load_print_meta: n_embd           = 384
0.00.019.542 I llm_load_print_meta: n_layer          = 12
0.00.019.548 I llm_load_print_meta: n_head           = 12
0.00.019.549 I llm_load_print_meta: n_head_kv        = 12
0.00.019.550 I llm_load_print_meta: n_rot            = 32
0.00.019.550 I llm_load_print_meta: n_swa            = 0
0.00.019.551 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.551 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.552 I llm_load_print_meta: n_gqa            = 1
0.00.019.553 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.554 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.555 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.558 I llm_load_print_meta: n_ff             = 1536
0.00.019.558 I llm_load_print_meta: n_expert         = 0
0.00.019.559 I llm_load_print_meta: n_expert_used    = 0
0.00.019.559 I llm_load_print_meta: causal attn      = 0
0.00.019.559 I llm_load_print_meta: pooling type     = 2
0.00.019.560 I llm_load_print_meta: rope type        = 2
0.00.019.561 I llm_load_print_meta: rope scaling     = linear
0.00.019.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.563 I llm_load_print_meta: freq_scale_train = 1
0.00.019.563 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.566 I llm_load_print_meta: model type       = 33M
0.00.019.567 I llm_load_print_meta: model ftype      = F16
0.00.019.568 I llm_load_print_meta: model params     = 33.21 M
0.00.019.569 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.569 I llm_load_print_meta: general.name     = Bge Small
0.00.019.570 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.570 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.573 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.574 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.574 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.574 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.574 I llm_load_print_meta: max token length = 21
0.00.019.587 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.333 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.073 I llama_new_context_with_model: n_ctx      = 512
0.00.024.077 I llama_new_context_with_model: n_batch    = 2048
0.00.024.078 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.078 I llama_new_context_with_model: flash_attn = 0
0.00.024.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.080 I llama_new_context_with_model: freq_scale = 1
0.00.026.067 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.075 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.080 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.604 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.610 I llama_new_context_with_model: graph nodes  = 429
0.00.027.610 I llama_new_context_with_model: graph splits = 1
0.00.027.611 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.764 I 
0.00.030.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.238 I llama_perf_context_print:        load time =      29.03 ms
0.00.036.242 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2616.28 tokens per second)
0.00.036.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.245 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.045s
user	0m0.062s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.525 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.747 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.752 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.752 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.753 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.753 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.753 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.754 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.755 I llama_model_loader: - type  f32:  124 tensors
0.00.008.757 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.998 I llm_load_vocab: special tokens cache size = 5
0.00.019.434 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.445 I llm_load_print_meta: arch             = bert
0.00.019.446 I llm_load_print_meta: vocab type       = WPM
0.00.019.447 I llm_load_print_meta: n_vocab          = 30522
0.00.019.447 I llm_load_print_meta: n_merges         = 0
0.00.019.447 I llm_load_print_meta: vocab_only       = 0
0.00.019.447 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.448 I llm_load_print_meta: n_embd           = 384
0.00.019.448 I llm_load_print_meta: n_layer          = 12
0.00.019.455 I llm_load_print_meta: n_head           = 12
0.00.019.455 I llm_load_print_meta: n_head_kv        = 12
0.00.019.456 I llm_load_print_meta: n_rot            = 32
0.00.019.456 I llm_load_print_meta: n_swa            = 0
0.00.019.456 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.456 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.457 I llm_load_print_meta: n_gqa            = 1
0.00.019.459 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.460 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.461 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.464 I llm_load_print_meta: n_ff             = 1536
0.00.019.465 I llm_load_print_meta: n_expert         = 0
0.00.019.465 I llm_load_print_meta: n_expert_used    = 0
0.00.019.465 I llm_load_print_meta: causal attn      = 0
0.00.019.466 I llm_load_print_meta: pooling type     = 2
0.00.019.466 I llm_load_print_meta: rope type        = 2
0.00.019.466 I llm_load_print_meta: rope scaling     = linear
0.00.019.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.471 I llm_load_print_meta: freq_scale_train = 1
0.00.019.471 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.475 I llm_load_print_meta: model type       = 33M
0.00.019.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.477 I llm_load_print_meta: model params     = 33.21 M
0.00.019.478 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.478 I llm_load_print_meta: general.name     = Bge Small
0.00.019.479 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.479 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.480 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.481 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.482 I llm_load_print_meta: max token length = 21
0.00.019.503 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.860 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.688 I llama_new_context_with_model: n_ctx      = 512
0.00.022.693 I llama_new_context_with_model: n_batch    = 2048
0.00.022.693 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.693 I llama_new_context_with_model: flash_attn = 0
0.00.022.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.695 I llama_new_context_with_model: freq_scale = 1
0.00.025.034 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.043 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.048 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.273 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.278 I llama_new_context_with_model: graph nodes  = 429
0.00.026.278 I llama_new_context_with_model: graph splits = 1
0.00.026.280 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.952 I 
0.00.029.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.088 I llama_perf_context_print:        load time =      27.21 ms
0.00.034.090 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2753.98 tokens per second)
0.00.034.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.091 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.041s
user	0m0.060s
sys	0m0.016s
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
0.00.000.621 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.002.749 I main: load the model and apply lora adapter, if any
0.00.024.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.726 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.727 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.734 I llama_model_loader: - type  f32:   37 tensors
0.00.196.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.372 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.345 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.363 I llm_load_vocab: special tokens cache size = 5
0.00.553.347 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.553.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.553.406 I llm_load_print_meta: arch             = gemma
0.00.553.406 I llm_load_print_meta: vocab type       = SPM
0.00.553.407 I llm_load_print_meta: n_vocab          = 256000
0.00.553.410 I llm_load_print_meta: n_merges         = 0
0.00.553.410 I llm_load_print_meta: vocab_only       = 0
0.00.553.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.553.411 I llm_load_print_meta: n_embd           = 2048
0.00.553.411 I llm_load_print_meta: n_layer          = 18
0.00.553.446 I llm_load_print_meta: n_head           = 8
0.00.553.453 I llm_load_print_meta: n_head_kv        = 1
0.00.553.454 I llm_load_print_meta: n_rot            = 256
0.00.553.455 I llm_load_print_meta: n_swa            = 0
0.00.553.468 I llm_load_print_meta: n_embd_head_k    = 256
0.00.553.469 I llm_load_print_meta: n_embd_head_v    = 256
0.00.553.474 I llm_load_print_meta: n_gqa            = 8
0.00.553.479 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.553.501 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.553.502 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.553.504 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.553.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.553.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.553.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.553.512 I llm_load_print_meta: n_ff             = 16384
0.00.553.512 I llm_load_print_meta: n_expert         = 0
0.00.553.513 I llm_load_print_meta: n_expert_used    = 0
0.00.553.520 I llm_load_print_meta: causal attn      = 1
0.00.553.528 I llm_load_print_meta: pooling type     = 0
0.00.553.529 I llm_load_print_meta: rope type        = 2
0.00.553.530 I llm_load_print_meta: rope scaling     = linear
0.00.553.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.553.532 I llm_load_print_meta: freq_scale_train = 1
0.00.553.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.553.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.553.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.553.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.553.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.553.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.553.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.553.537 I llm_load_print_meta: model type       = 2B
0.00.553.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.553.542 I llm_load_print_meta: model params     = 2.51 B
0.00.553.544 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.553.544 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.553.545 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.553.553 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.553.554 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.553.554 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.553.555 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.553.562 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.553.568 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.553.571 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.553.572 I llm_load_print_meta: max token length = 93
0.00.553.753 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.654.237 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.654.248 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.654.249 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.654.250 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.654.250 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.654.251 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.659.840 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.847 I llama_new_context_with_model: n_batch    = 2048
0.00.659.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.848 I llama_new_context_with_model: flash_attn = 0
0.00.659.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.851 I llama_new_context_with_model: freq_scale = 1
0.00.688.465 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.505 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.622 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.689.992 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.997 I llama_new_context_with_model: graph nodes  = 601
0.00.689.998 I llama_new_context_with_model: graph splits = 1
0.00.690.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.998 I main: llama threadpool init, n_threads = 4
0.01.302.011 I 
0.01.302.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.109 I 
0.01.302.269 I sampler seed: 3390355443
0.01.302.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.302.285 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.285 I 
 increasities to be able to travel through time.

The premise is fantastical and unbelievable. However, if you were to take it literally, what implications would

0.14.810.519 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.72 tokens per second)
0.14.810.523 I llama_perf_context_print:        load time =    1299.16 ms
0.14.810.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.810.527 I llama_perf_context_print:        eval time =   13426.44 ms /    32 runs   (  419.58 ms per token,     2.38 tokens per second)
0.14.810.528 I llama_perf_context_print:       total time =   13508.53 ms /    33 tokens
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
0.00.000.603 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.802 I main: llama backend init
0.00.002.736 I main: load the model and apply lora adapter, if any
0.00.024.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.112 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.122 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.124 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.132 I llama_model_loader: - type  f32:   37 tensors
0.00.197.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.482.608 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.550 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.544 I llm_load_vocab: special tokens cache size = 5
0.00.566.517 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.566.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.566.575 I llm_load_print_meta: arch             = gemma
0.00.566.576 I llm_load_print_meta: vocab type       = SPM
0.00.566.577 I llm_load_print_meta: n_vocab          = 256000
0.00.566.579 I llm_load_print_meta: n_merges         = 0
0.00.566.579 I llm_load_print_meta: vocab_only       = 0
0.00.566.580 I llm_load_print_meta: n_ctx_train      = 8192
0.00.566.580 I llm_load_print_meta: n_embd           = 2048
0.00.566.581 I llm_load_print_meta: n_layer          = 18
0.00.566.617 I llm_load_print_meta: n_head           = 8
0.00.566.624 I llm_load_print_meta: n_head_kv        = 1
0.00.566.624 I llm_load_print_meta: n_rot            = 256
0.00.566.624 I llm_load_print_meta: n_swa            = 0
0.00.566.625 I llm_load_print_meta: n_embd_head_k    = 256
0.00.566.625 I llm_load_print_meta: n_embd_head_v    = 256
0.00.566.630 I llm_load_print_meta: n_gqa            = 8
0.00.566.635 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.566.663 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.566.666 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.566.667 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.566.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.566.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.566.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.566.680 I llm_load_print_meta: n_ff             = 16384
0.00.566.683 I llm_load_print_meta: n_expert         = 0
0.00.566.684 I llm_load_print_meta: n_expert_used    = 0
0.00.566.684 I llm_load_print_meta: causal attn      = 1
0.00.566.685 I llm_load_print_meta: pooling type     = 0
0.00.566.685 I llm_load_print_meta: rope type        = 2
0.00.566.686 I llm_load_print_meta: rope scaling     = linear
0.00.566.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.566.688 I llm_load_print_meta: freq_scale_train = 1
0.00.566.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.566.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.566.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.566.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.566.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.566.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.566.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.566.699 I llm_load_print_meta: model type       = 2B
0.00.566.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.566.701 I llm_load_print_meta: model params     = 2.51 B
0.00.566.702 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.566.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.566.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.566.704 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.566.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.566.705 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.566.706 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.566.714 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.566.720 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.566.722 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.566.722 I llm_load_print_meta: max token length = 93
0.00.566.903 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.857 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.666.439 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.446 I llama_new_context_with_model: n_batch    = 2048
0.00.666.446 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.447 I llama_new_context_with_model: flash_attn = 0
0.00.666.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.450 I llama_new_context_with_model: freq_scale = 1
0.00.696.515 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.561 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.675 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.043 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.050 I llama_new_context_with_model: graph nodes  = 601
0.00.698.050 I llama_new_context_with_model: graph splits = 1
0.00.698.066 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.417 I main: llama threadpool init, n_threads = 4
0.01.310.428 I 
0.01.310.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.529 I 
0.01.310.690 I sampler seed: 1314467144
0.01.310.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.707 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.707 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.708 I 
 increasively. 

I'm not sure what I'm doing.
I need help.
I'm feeling overwhelmed.
I need to

0.14.882.093 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.34 tokens per second)
0.14.882.098 I llama_perf_context_print:        load time =    1307.60 ms
0.14.882.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.882.103 I llama_perf_context_print:        eval time =   13489.25 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.14.882.104 I llama_perf_context_print:       total time =   13571.69 ms /    33 tokens
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
0.00.000.632 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.024.586 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.600 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.197.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.609 I llama_model_loader: - type  f32:   37 tensors
0.00.197.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.485.436 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.627 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.659 I llm_load_vocab: special tokens cache size = 5
0.00.569.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.569.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.569.478 I llm_load_print_meta: arch             = gemma
0.00.569.478 I llm_load_print_meta: vocab type       = SPM
0.00.569.479 I llm_load_print_meta: n_vocab          = 256000
0.00.569.481 I llm_load_print_meta: n_merges         = 0
0.00.569.482 I llm_load_print_meta: vocab_only       = 0
0.00.569.483 I llm_load_print_meta: n_ctx_train      = 8192
0.00.569.483 I llm_load_print_meta: n_embd           = 2048
0.00.569.484 I llm_load_print_meta: n_layer          = 18
0.00.569.519 I llm_load_print_meta: n_head           = 8
0.00.569.527 I llm_load_print_meta: n_head_kv        = 1
0.00.569.527 I llm_load_print_meta: n_rot            = 256
0.00.569.528 I llm_load_print_meta: n_swa            = 0
0.00.569.528 I llm_load_print_meta: n_embd_head_k    = 256
0.00.569.528 I llm_load_print_meta: n_embd_head_v    = 256
0.00.569.534 I llm_load_print_meta: n_gqa            = 8
0.00.569.538 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.569.543 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.569.544 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.569.546 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.569.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.569.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.569.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.569.552 I llm_load_print_meta: n_ff             = 16384
0.00.569.553 I llm_load_print_meta: n_expert         = 0
0.00.569.553 I llm_load_print_meta: n_expert_used    = 0
0.00.569.553 I llm_load_print_meta: causal attn      = 1
0.00.569.554 I llm_load_print_meta: pooling type     = 0
0.00.569.554 I llm_load_print_meta: rope type        = 2
0.00.569.555 I llm_load_print_meta: rope scaling     = linear
0.00.569.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.569.557 I llm_load_print_meta: freq_scale_train = 1
0.00.569.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.569.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.569.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.569.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.569.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.569.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.569.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.569.560 I llm_load_print_meta: model type       = 2B
0.00.569.560 I llm_load_print_meta: model ftype      = Q8_0
0.00.569.561 I llm_load_print_meta: model params     = 2.51 B
0.00.569.562 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.569.562 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.569.563 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.569.564 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.569.564 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.569.564 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.569.565 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.569.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.569.571 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.569.573 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.569.573 I llm_load_print_meta: max token length = 93
0.00.569.758 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.647.852 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.647.862 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.647.863 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.647.863 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.647.864 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.647.865 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.653.616 I llama_new_context_with_model: n_ctx      = 8192
0.00.653.623 I llama_new_context_with_model: n_batch    = 2048
0.00.653.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.653.624 I llama_new_context_with_model: flash_attn = 0
0.00.653.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.653.628 I llama_new_context_with_model: freq_scale = 1
0.00.683.442 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.683.483 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.683.594 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.684.986 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.684.992 I llama_new_context_with_model: graph nodes  = 601
0.00.684.993 I llama_new_context_with_model: graph splits = 1
0.00.685.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.219 I main: llama threadpool init, n_threads = 4
0.01.296.230 I 
0.01.296.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.328 I 
0.01.296.493 I sampler seed: 39148847
0.01.296.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.511 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.296.512 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.296.512 I 
 increasities and their implications.

**Answer:**

**Definition of Decreasality:**

Decreasality refers to the decline in the frequency or intensity of

0.14.845.270 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.29 tokens per second)
0.14.845.274 I llama_perf_context_print:        load time =    1293.37 ms
0.14.845.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.845.277 I llama_perf_context_print:        eval time =   13466.89 ms /    32 runs   (  420.84 ms per token,     2.38 tokens per second)
0.14.845.291 I llama_perf_context_print:       total time =   13549.06 ms /    33 tokens
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
0.00.000.635 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
0.00.024.602 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.892 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.893 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.056 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.057 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.064 I llama_model_loader: - type  f32:   37 tensors
0.00.197.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.686 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.358 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.408 I llm_load_vocab: special tokens cache size = 5
0.00.559.087 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.559.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.559.150 I llm_load_print_meta: arch             = gemma
0.00.559.151 I llm_load_print_meta: vocab type       = SPM
0.00.559.152 I llm_load_print_meta: n_vocab          = 256000
0.00.559.154 I llm_load_print_meta: n_merges         = 0
0.00.559.154 I llm_load_print_meta: vocab_only       = 0
0.00.559.155 I llm_load_print_meta: n_ctx_train      = 8192
0.00.559.155 I llm_load_print_meta: n_embd           = 2048
0.00.559.155 I llm_load_print_meta: n_layer          = 18
0.00.559.190 I llm_load_print_meta: n_head           = 8
0.00.559.196 I llm_load_print_meta: n_head_kv        = 1
0.00.559.197 I llm_load_print_meta: n_rot            = 256
0.00.559.197 I llm_load_print_meta: n_swa            = 0
0.00.559.197 I llm_load_print_meta: n_embd_head_k    = 256
0.00.559.198 I llm_load_print_meta: n_embd_head_v    = 256
0.00.559.202 I llm_load_print_meta: n_gqa            = 8
0.00.559.207 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.212 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.213 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.220 I llm_load_print_meta: n_ff             = 16384
0.00.559.220 I llm_load_print_meta: n_expert         = 0
0.00.559.221 I llm_load_print_meta: n_expert_used    = 0
0.00.559.221 I llm_load_print_meta: causal attn      = 1
0.00.559.221 I llm_load_print_meta: pooling type     = 0
0.00.559.222 I llm_load_print_meta: rope type        = 2
0.00.559.222 I llm_load_print_meta: rope scaling     = linear
0.00.559.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.224 I llm_load_print_meta: freq_scale_train = 1
0.00.559.224 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.227 I llm_load_print_meta: model type       = 2B
0.00.559.228 I llm_load_print_meta: model ftype      = Q8_0
0.00.559.229 I llm_load_print_meta: model params     = 2.51 B
0.00.559.229 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.559.230 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.230 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.231 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.231 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.231 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.232 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.232 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.238 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.559.240 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.559.240 I llm_load_print_meta: max token length = 93
0.00.559.411 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.630.798 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.630.805 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.636.838 I llama_new_context_with_model: n_ctx      = 8192
0.00.636.846 I llama_new_context_with_model: n_batch    = 2048
0.00.636.846 I llama_new_context_with_model: n_ubatch   = 512
0.00.636.847 I llama_new_context_with_model: flash_attn = 0
0.00.636.849 I llama_new_context_with_model: freq_base  = 10000.0
0.00.636.850 I llama_new_context_with_model: freq_scale = 1
0.00.666.646 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.690 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.668.181 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.668.189 I llama_new_context_with_model: graph nodes  = 601
0.00.668.189 I llama_new_context_with_model: graph splits = 1
0.00.668.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.387 I main: llama threadpool init, n_threads = 4
0.01.280.400 I 
0.01.280.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.507 I 
0.01.280.683 I sampler seed: 3257489182
0.01.280.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.700 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.701 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.701 I 
 increably.

I have no body, but I can feel the pulse of the earth.
I have no voice, but I can echo the whisper of

0.14.903.010 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.57 tokens per second)
0.14.903.012 I llama_perf_context_print:        load time =    1277.45 ms
0.14.903.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.903.016 I llama_perf_context_print:        eval time =   13540.57 ms /    32 runs   (  423.14 ms per token,     2.36 tokens per second)
0.14.903.016 I llama_perf_context_print:       total time =   13622.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.924s
user	3m49.414s
sys	0m9.448s
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
main: build = 3819 (c0389316)
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

main: quantize time = 199605.15 ms
main:    total time = 199605.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.675 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.024.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.742 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.743 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.751 I llama_model_loader: - type  f32:   37 tensors
0.00.197.755 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.756 I llama_model_loader: - type q6_K:   19 tensors
0.00.487.164 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.216 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.216 I llm_load_vocab: special tokens cache size = 5
0.00.569.839 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.569.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.569.896 I llm_load_print_meta: arch             = gemma
0.00.569.896 I llm_load_print_meta: vocab type       = SPM
0.00.569.897 I llm_load_print_meta: n_vocab          = 256000
0.00.569.900 I llm_load_print_meta: n_merges         = 0
0.00.569.900 I llm_load_print_meta: vocab_only       = 0
0.00.569.901 I llm_load_print_meta: n_ctx_train      = 8192
0.00.569.901 I llm_load_print_meta: n_embd           = 2048
0.00.569.902 I llm_load_print_meta: n_layer          = 18
0.00.569.934 I llm_load_print_meta: n_head           = 8
0.00.569.941 I llm_load_print_meta: n_head_kv        = 1
0.00.569.941 I llm_load_print_meta: n_rot            = 256
0.00.569.942 I llm_load_print_meta: n_swa            = 0
0.00.569.942 I llm_load_print_meta: n_embd_head_k    = 256
0.00.569.942 I llm_load_print_meta: n_embd_head_v    = 256
0.00.569.947 I llm_load_print_meta: n_gqa            = 8
0.00.569.953 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.569.959 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.569.960 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.569.961 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.569.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.569.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.569.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.569.967 I llm_load_print_meta: n_ff             = 16384
0.00.569.968 I llm_load_print_meta: n_expert         = 0
0.00.569.968 I llm_load_print_meta: n_expert_used    = 0
0.00.569.969 I llm_load_print_meta: causal attn      = 1
0.00.569.969 I llm_load_print_meta: pooling type     = 0
0.00.569.969 I llm_load_print_meta: rope type        = 2
0.00.569.970 I llm_load_print_meta: rope scaling     = linear
0.00.569.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.569.972 I llm_load_print_meta: freq_scale_train = 1
0.00.569.972 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.569.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.569.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.569.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.569.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.569.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.569.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.569.977 I llm_load_print_meta: model type       = 2B
0.00.569.978 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.569.979 I llm_load_print_meta: model params     = 2.51 B
0.00.569.990 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.569.994 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.569.995 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.569.995 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.569.995 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.570.008 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.570.009 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.570.009 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.570.016 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.570.018 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.570.018 I llm_load_print_meta: max token length = 93
0.00.570.196 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.629.717 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.629.725 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.629.726 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.629.726 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.629.727 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.629.728 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.635.276 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.284 I llama_new_context_with_model: n_batch    = 2048
0.00.635.284 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.285 I llama_new_context_with_model: flash_attn = 0
0.00.635.287 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.288 I llama_new_context_with_model: freq_scale = 1
0.00.664.410 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.664.451 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.664.582 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.665.963 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.665.969 I llama_new_context_with_model: graph nodes  = 601
0.00.665.970 I llama_new_context_with_model: graph splits = 1
0.00.665.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.783 I main: llama threadpool init, n_threads = 4
0.01.246.795 I 
0.01.246.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.246.891 I 
0.01.247.056 I sampler seed: 4197944435
0.01.247.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.070 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.247.071 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.247.073 I 
 encompassing the functions of an MRP system.

**MRP System Functions:**

**1. Planning:**
- Forecasting demand
- Inventory planning
- Demand

0.12.165.473 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.11 tokens per second)
0.12.165.475 I llama_perf_context_print:        load time =    1243.85 ms
0.12.165.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.165.490 I llama_perf_context_print:        eval time =   10837.32 ms /    32 runs   (  338.67 ms per token,     2.95 tokens per second)
0.12.165.491 I llama_perf_context_print:       total time =   10918.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3819 (c0389316)
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

main: quantize time = 199543.55 ms
main:    total time = 199543.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.623 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.024.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.096 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.108 I llama_model_loader: - type  f32:   37 tensors
0.00.199.114 I llama_model_loader: - type q4_K:  108 tensors
0.00.199.115 I llama_model_loader: - type q6_K:   19 tensors
0.00.506.249 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.052 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.032 I llm_load_vocab: special tokens cache size = 5
0.00.589.733 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.790 I llm_load_print_meta: arch             = gemma
0.00.589.791 I llm_load_print_meta: vocab type       = SPM
0.00.589.792 I llm_load_print_meta: n_vocab          = 256000
0.00.589.794 I llm_load_print_meta: n_merges         = 0
0.00.589.795 I llm_load_print_meta: vocab_only       = 0
0.00.589.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.796 I llm_load_print_meta: n_embd           = 2048
0.00.589.796 I llm_load_print_meta: n_layer          = 18
0.00.589.831 I llm_load_print_meta: n_head           = 8
0.00.589.838 I llm_load_print_meta: n_head_kv        = 1
0.00.589.839 I llm_load_print_meta: n_rot            = 256
0.00.589.839 I llm_load_print_meta: n_swa            = 0
0.00.589.840 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.840 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.863 I llm_load_print_meta: n_gqa            = 8
0.00.589.868 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.874 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.875 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.894 I llm_load_print_meta: n_ff             = 16384
0.00.589.895 I llm_load_print_meta: n_expert         = 0
0.00.589.895 I llm_load_print_meta: n_expert_used    = 0
0.00.589.896 I llm_load_print_meta: causal attn      = 1
0.00.589.904 I llm_load_print_meta: pooling type     = 0
0.00.589.905 I llm_load_print_meta: rope type        = 2
0.00.589.905 I llm_load_print_meta: rope scaling     = linear
0.00.589.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.908 I llm_load_print_meta: freq_scale_train = 1
0.00.589.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.912 I llm_load_print_meta: model type       = 2B
0.00.589.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.589.914 I llm_load_print_meta: model params     = 2.51 B
0.00.589.915 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.589.916 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.917 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.918 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.918 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.919 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.920 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.925 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.926 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.927 I llm_load_print_meta: max token length = 93
0.00.590.114 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.647.988 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.653.666 I llama_new_context_with_model: n_ctx      = 8192
0.00.653.673 I llama_new_context_with_model: n_batch    = 2048
0.00.653.674 I llama_new_context_with_model: n_ubatch   = 512
0.00.653.675 I llama_new_context_with_model: flash_attn = 0
0.00.653.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.653.679 I llama_new_context_with_model: freq_scale = 1
0.00.684.746 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.684.789 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.684.901 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.686.290 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.686.297 I llama_new_context_with_model: graph nodes  = 601
0.00.686.297 I llama_new_context_with_model: graph splits = 1
0.00.686.313 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.522 I main: llama threadpool init, n_threads = 4
0.01.266.534 I 
0.01.266.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.629 I 
0.01.266.795 I sampler seed: 2734782907
0.01.266.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.809 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.266.810 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.810 I 
 seconally.  I need help with the pronunciation.

**Note:** I am unable to access audio files for pronunciation guidance.

**Instructions:**

-

0.12.288.224 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.54 tokens per second)
0.12.288.227 I llama_perf_context_print:        load time =    1263.65 ms
0.12.288.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.288.231 I llama_perf_context_print:        eval time =   10939.61 ms /    32 runs   (  341.86 ms per token,     2.93 tokens per second)
0.12.288.233 I llama_perf_context_print:       total time =   11021.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.510s
user	50m18.320s
sys	0m6.417s
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
0.00.000.598 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.237 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.108 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.112 I llama_model_loader: - type  f32:   37 tensors
0.00.134.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.829 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.576 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.291 I llm_load_vocab: special tokens cache size = 5
0.00.231.362 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.376 I llm_load_print_meta: arch             = gemma
0.00.231.376 I llm_load_print_meta: vocab type       = SPM
0.00.231.377 I llm_load_print_meta: n_vocab          = 256000
0.00.231.377 I llm_load_print_meta: n_merges         = 0
0.00.231.378 I llm_load_print_meta: vocab_only       = 0
0.00.231.378 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.378 I llm_load_print_meta: n_embd           = 2048
0.00.231.379 I llm_load_print_meta: n_layer          = 18
0.00.231.390 I llm_load_print_meta: n_head           = 8
0.00.231.391 I llm_load_print_meta: n_head_kv        = 1
0.00.231.392 I llm_load_print_meta: n_rot            = 256
0.00.231.392 I llm_load_print_meta: n_swa            = 0
0.00.231.392 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.392 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.393 I llm_load_print_meta: n_gqa            = 8
0.00.231.394 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.395 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.396 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.397 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.399 I llm_load_print_meta: n_ff             = 16384
0.00.231.400 I llm_load_print_meta: n_expert         = 0
0.00.231.400 I llm_load_print_meta: n_expert_used    = 0
0.00.231.400 I llm_load_print_meta: causal attn      = 1
0.00.231.401 I llm_load_print_meta: pooling type     = 0
0.00.231.401 I llm_load_print_meta: rope type        = 2
0.00.231.401 I llm_load_print_meta: rope scaling     = linear
0.00.231.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.403 I llm_load_print_meta: freq_scale_train = 1
0.00.231.403 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.405 I llm_load_print_meta: model type       = 2B
0.00.231.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.231.407 I llm_load_print_meta: model params     = 2.51 B
0.00.231.407 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.231.408 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.408 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.409 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.409 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.409 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.409 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.410 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.411 I llm_load_print_meta: max token length = 93
0.00.231.427 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.331.119 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.331.125 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.331.126 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.331.127 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.331.127 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.331.128 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.336.211 I llama_new_context_with_model: n_ctx      = 8192
0.00.336.217 I llama_new_context_with_model: n_batch    = 2048
0.00.336.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.336.218 I llama_new_context_with_model: flash_attn = 0
0.00.336.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.222 I llama_new_context_with_model: freq_scale = 1
0.00.364.620 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.632 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.718 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.585 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.593 I llama_new_context_with_model: graph nodes  = 601
0.00.365.593 I llama_new_context_with_model: graph splits = 1
0.00.365.595 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.116 I main: llama threadpool init, n_threads = 4
0.00.456.127 I 
0.00.456.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.204 I 
0.00.456.243 I sampler seed: 2664463001
0.00.456.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.456.256 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.256 I 
 increasities, and other sexually suggestive content are not appropriate on this platform. [end of text]


0.01.571.536 I llama_perf_sampler_print:    sampling time =       2.39 ms /    17 runs   (    0.14 ms per token,  7104.05 tokens per second)
0.01.571.539 I llama_perf_context_print:        load time =     454.21 ms
0.01.571.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.571.542 I llama_perf_context_print:        eval time =    1105.61 ms /    16 runs   (   69.10 ms per token,    14.47 tokens per second)
0.01.571.543 I llama_perf_context_print:       total time =    1115.43 ms /    17 tokens
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
0.00.000.538 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.022.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.032 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.034 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.040 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.040 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.044 I llama_model_loader: - type  f32:   37 tensors
0.00.133.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.204 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.197 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.850 I llm_load_vocab: special tokens cache size = 5
0.00.230.246 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.259 I llm_load_print_meta: arch             = gemma
0.00.230.259 I llm_load_print_meta: vocab type       = SPM
0.00.230.260 I llm_load_print_meta: n_vocab          = 256000
0.00.230.260 I llm_load_print_meta: n_merges         = 0
0.00.230.260 I llm_load_print_meta: vocab_only       = 0
0.00.230.261 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.261 I llm_load_print_meta: n_embd           = 2048
0.00.230.261 I llm_load_print_meta: n_layer          = 18
0.00.230.272 I llm_load_print_meta: n_head           = 8
0.00.230.273 I llm_load_print_meta: n_head_kv        = 1
0.00.230.274 I llm_load_print_meta: n_rot            = 256
0.00.230.274 I llm_load_print_meta: n_swa            = 0
0.00.230.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.275 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.275 I llm_load_print_meta: n_gqa            = 8
0.00.230.276 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.277 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.279 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.281 I llm_load_print_meta: n_ff             = 16384
0.00.230.282 I llm_load_print_meta: n_expert         = 0
0.00.230.282 I llm_load_print_meta: n_expert_used    = 0
0.00.230.282 I llm_load_print_meta: causal attn      = 1
0.00.230.282 I llm_load_print_meta: pooling type     = 0
0.00.230.283 I llm_load_print_meta: rope type        = 2
0.00.230.283 I llm_load_print_meta: rope scaling     = linear
0.00.230.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.285 I llm_load_print_meta: freq_scale_train = 1
0.00.230.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.288 I llm_load_print_meta: model type       = 2B
0.00.230.288 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.290 I llm_load_print_meta: model params     = 2.51 B
0.00.230.291 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.292 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.292 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.292 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.293 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.293 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.293 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.294 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.294 I llm_load_print_meta: max token length = 93
0.00.230.314 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.386 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.328.610 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.617 I llama_new_context_with_model: n_batch    = 2048
0.00.328.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.618 I llama_new_context_with_model: flash_attn = 0
0.00.328.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.621 I llama_new_context_with_model: freq_scale = 1
0.00.357.991 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.007 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.106 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.945 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.953 I llama_new_context_with_model: graph nodes  = 601
0.00.358.953 I llama_new_context_with_model: graph splits = 1
0.00.358.955 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.656 I main: llama threadpool init, n_threads = 4
0.00.445.667 I 
0.00.445.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.743 I 
0.00.445.772 I sampler seed: 4064449639
0.00.445.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.785 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.786 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.786 I 
 increably. 

I am unable to access the internet to retrieve this information. [end of text]


0.01.664.339 I llama_perf_sampler_print:    sampling time =       2.86 ms /    19 runs   (    0.15 ms per token,  6643.36 tokens per second)
0.01.664.342 I llama_perf_context_print:        load time =     443.79 ms
0.01.664.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.664.345 I llama_perf_context_print:        eval time =    1207.53 ms /    18 runs   (   67.08 ms per token,    14.91 tokens per second)
0.01.664.346 I llama_perf_context_print:       total time =    1218.69 ms /    19 tokens
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
0.00.000.542 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.002.090 I main: load the model and apply lora adapter, if any
0.00.022.234 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.140 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.145 I llama_model_loader: - type  f32:   37 tensors
0.00.133.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.998 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.083 I llm_load_vocab: special tokens cache size = 5
0.00.230.185 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.199 I llm_load_print_meta: arch             = gemma
0.00.230.200 I llm_load_print_meta: vocab type       = SPM
0.00.230.200 I llm_load_print_meta: n_vocab          = 256000
0.00.230.201 I llm_load_print_meta: n_merges         = 0
0.00.230.201 I llm_load_print_meta: vocab_only       = 0
0.00.230.201 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.202 I llm_load_print_meta: n_embd           = 2048
0.00.230.202 I llm_load_print_meta: n_layer          = 18
0.00.230.214 I llm_load_print_meta: n_head           = 8
0.00.230.215 I llm_load_print_meta: n_head_kv        = 1
0.00.230.215 I llm_load_print_meta: n_rot            = 256
0.00.230.215 I llm_load_print_meta: n_swa            = 0
0.00.230.216 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.216 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.217 I llm_load_print_meta: n_gqa            = 8
0.00.230.218 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.219 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.220 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.221 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.223 I llm_load_print_meta: n_ff             = 16384
0.00.230.223 I llm_load_print_meta: n_expert         = 0
0.00.230.224 I llm_load_print_meta: n_expert_used    = 0
0.00.230.224 I llm_load_print_meta: causal attn      = 1
0.00.230.224 I llm_load_print_meta: pooling type     = 0
0.00.230.225 I llm_load_print_meta: rope type        = 2
0.00.230.225 I llm_load_print_meta: rope scaling     = linear
0.00.230.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.227 I llm_load_print_meta: freq_scale_train = 1
0.00.230.227 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.229 I llm_load_print_meta: model type       = 2B
0.00.230.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.231 I llm_load_print_meta: model params     = 2.51 B
0.00.230.231 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.232 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.232 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.232 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.233 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.233 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.233 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.233 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.234 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.234 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.235 I llm_load_print_meta: max token length = 93
0.00.230.251 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.967 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.305.976 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.977 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.305.978 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.305.979 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.979 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.311.254 I llama_new_context_with_model: n_ctx      = 8192
0.00.311.262 I llama_new_context_with_model: n_batch    = 2048
0.00.311.262 I llama_new_context_with_model: n_ubatch   = 512
0.00.311.263 I llama_new_context_with_model: flash_attn = 0
0.00.311.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.267 I llama_new_context_with_model: freq_scale = 1
0.00.341.984 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.998 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.091 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.996 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.343.005 I llama_new_context_with_model: graph nodes  = 601
0.00.343.005 I llama_new_context_with_model: graph splits = 1
0.00.343.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.462 I main: llama threadpool init, n_threads = 4
0.00.435.476 I 
0.00.435.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.560 I 
0.00.435.602 I sampler seed: 1490836586
0.00.435.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.614 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.435.615 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.615 I 
 increasities in your city.

I am unable to access the text you have provided, therefore I am unable to provide an answer. [end of text]


0.02.401.501 I llama_perf_sampler_print:    sampling time =       4.32 ms /    29 runs   (    0.15 ms per token,  6719.18 tokens per second)
0.02.401.504 I llama_perf_context_print:        load time =     433.35 ms
0.02.401.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.401.508 I llama_perf_context_print:        eval time =    1949.36 ms /    28 runs   (   69.62 ms per token,    14.36 tokens per second)
0.02.401.509 I llama_perf_context_print:       total time =    1966.05 ms /    29 tokens
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
0.00.000.555 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.021.919 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.005 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.409 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.410 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.420 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.421 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.422 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.425 I llama_model_loader: - type  f32:   37 tensors
0.00.132.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.468 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.337 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.979 I llm_load_vocab: special tokens cache size = 5
0.00.227.146 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.160 I llm_load_print_meta: arch             = gemma
0.00.227.160 I llm_load_print_meta: vocab type       = SPM
0.00.227.161 I llm_load_print_meta: n_vocab          = 256000
0.00.227.161 I llm_load_print_meta: n_merges         = 0
0.00.227.162 I llm_load_print_meta: vocab_only       = 0
0.00.227.163 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.164 I llm_load_print_meta: n_embd           = 2048
0.00.227.164 I llm_load_print_meta: n_layer          = 18
0.00.227.178 I llm_load_print_meta: n_head           = 8
0.00.227.179 I llm_load_print_meta: n_head_kv        = 1
0.00.227.179 I llm_load_print_meta: n_rot            = 256
0.00.227.180 I llm_load_print_meta: n_swa            = 0
0.00.227.180 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.181 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.182 I llm_load_print_meta: n_gqa            = 8
0.00.227.184 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.185 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.188 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.190 I llm_load_print_meta: n_ff             = 16384
0.00.227.191 I llm_load_print_meta: n_expert         = 0
0.00.227.191 I llm_load_print_meta: n_expert_used    = 0
0.00.227.192 I llm_load_print_meta: causal attn      = 1
0.00.227.192 I llm_load_print_meta: pooling type     = 0
0.00.227.192 I llm_load_print_meta: rope type        = 2
0.00.227.193 I llm_load_print_meta: rope scaling     = linear
0.00.227.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.195 I llm_load_print_meta: freq_scale_train = 1
0.00.227.195 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.198 I llm_load_print_meta: model type       = 2B
0.00.227.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.200 I llm_load_print_meta: model params     = 2.51 B
0.00.227.201 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.201 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.201 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.202 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.202 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.202 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.203 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.203 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.203 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.205 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.205 I llm_load_print_meta: max token length = 93
0.00.227.223 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.298.053 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.298.061 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.303.121 I llama_new_context_with_model: n_ctx      = 8192
0.00.303.127 I llama_new_context_with_model: n_batch    = 2048
0.00.303.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.303.128 I llama_new_context_with_model: flash_attn = 0
0.00.303.130 I llama_new_context_with_model: freq_base  = 10000.0
0.00.303.131 I llama_new_context_with_model: freq_scale = 1
0.00.332.365 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.380 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.332.470 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.312 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.321 I llama_new_context_with_model: graph nodes  = 601
0.00.333.321 I llama_new_context_with_model: graph splits = 1
0.00.333.323 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.152 I main: llama threadpool init, n_threads = 4
0.00.426.164 I 
0.00.426.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.242 I 
0.00.426.280 I sampler seed: 1189266799
0.00.426.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.293 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.293 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.293 I 
 increasities. [end of text]


0.00.732.161 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.00.732.164 I llama_perf_context_print:        load time =     424.29 ms
0.00.732.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.732.168 I llama_perf_context_print:        eval time =     302.63 ms /     4 runs   (   75.66 ms per token,    13.22 tokens per second)
0.00.732.169 I llama_perf_context_print:       total time =     306.02 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.569s
user	0m21.174s
sys	0m9.321s
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
main: build = 3819 (c0389316)
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

main: quantize time = 32254.09 ms
main:    total time = 32254.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.244 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.108 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.111 I llama_model_loader: - type  f32:   37 tensors
0.00.133.113 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.115 I llama_model_loader: - type q6_K:   19 tensors
0.00.196.994 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.427 I llm_load_vocab: special tokens cache size = 5
0.00.228.682 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.695 I llm_load_print_meta: arch             = gemma
0.00.228.696 I llm_load_print_meta: vocab type       = SPM
0.00.228.696 I llm_load_print_meta: n_vocab          = 256000
0.00.228.696 I llm_load_print_meta: n_merges         = 0
0.00.228.697 I llm_load_print_meta: vocab_only       = 0
0.00.228.697 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.697 I llm_load_print_meta: n_embd           = 2048
0.00.228.698 I llm_load_print_meta: n_layer          = 18
0.00.228.709 I llm_load_print_meta: n_head           = 8
0.00.228.710 I llm_load_print_meta: n_head_kv        = 1
0.00.228.710 I llm_load_print_meta: n_rot            = 256
0.00.228.711 I llm_load_print_meta: n_swa            = 0
0.00.228.711 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.711 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.712 I llm_load_print_meta: n_gqa            = 8
0.00.228.713 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.714 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.715 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.716 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.719 I llm_load_print_meta: n_ff             = 16384
0.00.228.720 I llm_load_print_meta: n_expert         = 0
0.00.228.720 I llm_load_print_meta: n_expert_used    = 0
0.00.228.721 I llm_load_print_meta: causal attn      = 1
0.00.228.722 I llm_load_print_meta: pooling type     = 0
0.00.228.722 I llm_load_print_meta: rope type        = 2
0.00.228.722 I llm_load_print_meta: rope scaling     = linear
0.00.228.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.724 I llm_load_print_meta: freq_scale_train = 1
0.00.228.725 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.728 I llm_load_print_meta: model type       = 2B
0.00.228.728 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.228.729 I llm_load_print_meta: model params     = 2.51 B
0.00.228.730 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.228.730 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.731 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.732 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.732 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.733 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.734 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.734 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.734 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.735 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.735 I llm_load_print_meta: max token length = 93
0.00.228.758 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.285.829 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.285.837 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.285.838 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.285.839 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.285.839 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.285.840 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.290.780 I llama_new_context_with_model: n_ctx      = 8192
0.00.290.786 I llama_new_context_with_model: n_batch    = 2048
0.00.290.786 I llama_new_context_with_model: n_ubatch   = 512
0.00.290.787 I llama_new_context_with_model: flash_attn = 0
0.00.290.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.290.790 I llama_new_context_with_model: freq_scale = 1
0.00.321.392 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.407 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.494 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.350 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.358 I llama_new_context_with_model: graph nodes  = 601
0.00.322.359 I llama_new_context_with_model: graph splits = 1
0.00.322.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.919 I main: llama threadpool init, n_threads = 4
0.00.402.931 I 
0.00.403.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.008 I 
0.00.403.036 I sampler seed: 1969423540
0.00.403.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.048 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.403.048 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.403.048 I 
 increamically in the 20th century, and the world witnessed unprecedented technological advancements during this time.

**Identify the key technological advancements during the 2

0.01.968.683 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.01.968.685 I llama_perf_context_print:        load time =     401.02 ms
0.01.968.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.687 I llama_perf_context_print:        eval time =    1548.87 ms /    32 runs   (   48.40 ms per token,    20.66 tokens per second)
0.01.968.688 I llama_perf_context_print:       total time =    1565.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3819 (c0389316)
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

main: quantize time = 32029.91 ms
main:    total time = 32029.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.571 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.021.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.682 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.688 I llama_model_loader: - type  f32:   37 tensors
0.00.131.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.971 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.492 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.197 I llm_load_vocab: special tokens cache size = 5
0.00.228.402 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.416 I llm_load_print_meta: arch             = gemma
0.00.228.416 I llm_load_print_meta: vocab type       = SPM
0.00.228.417 I llm_load_print_meta: n_vocab          = 256000
0.00.228.417 I llm_load_print_meta: n_merges         = 0
0.00.228.417 I llm_load_print_meta: vocab_only       = 0
0.00.228.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.418 I llm_load_print_meta: n_embd           = 2048
0.00.228.418 I llm_load_print_meta: n_layer          = 18
0.00.228.430 I llm_load_print_meta: n_head           = 8
0.00.228.431 I llm_load_print_meta: n_head_kv        = 1
0.00.228.432 I llm_load_print_meta: n_rot            = 256
0.00.228.432 I llm_load_print_meta: n_swa            = 0
0.00.228.432 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.433 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.434 I llm_load_print_meta: n_gqa            = 8
0.00.228.434 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.435 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.436 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.437 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.439 I llm_load_print_meta: n_ff             = 16384
0.00.228.439 I llm_load_print_meta: n_expert         = 0
0.00.228.440 I llm_load_print_meta: n_expert_used    = 0
0.00.228.440 I llm_load_print_meta: causal attn      = 1
0.00.228.440 I llm_load_print_meta: pooling type     = 0
0.00.228.441 I llm_load_print_meta: rope type        = 2
0.00.228.441 I llm_load_print_meta: rope scaling     = linear
0.00.228.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.443 I llm_load_print_meta: freq_scale_train = 1
0.00.228.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.445 I llm_load_print_meta: model type       = 2B
0.00.228.446 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.228.447 I llm_load_print_meta: model params     = 2.51 B
0.00.228.447 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.228.448 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.448 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.449 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.449 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.449 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.450 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.450 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.450 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.451 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.451 I llm_load_print_meta: max token length = 93
0.00.228.474 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.404 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.291.381 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.389 I llama_new_context_with_model: n_batch    = 2048
0.00.291.389 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.390 I llama_new_context_with_model: flash_attn = 0
0.00.291.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.395 I llama_new_context_with_model: freq_scale = 1
0.00.320.977 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.320.993 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.083 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.321.915 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.321.923 I llama_new_context_with_model: graph nodes  = 601
0.00.321.924 I llama_new_context_with_model: graph splits = 1
0.00.321.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.982 I main: llama threadpool init, n_threads = 4
0.00.401.993 I 
0.00.402.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.075 I 
0.00.402.115 I sampler seed: 1289113671
0.00.402.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.402.136 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.402.136 I 
 encompasses the broad spectrum of the digital world and is characterized by rapid technological advancements and continuous innovation.

**Discuss how the characteristics of digital world described above impact

0.01.988.558 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7007.86 tokens per second)
0.01.988.561 I llama_perf_context_print:        load time =     400.07 ms
0.01.988.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.988.563 I llama_perf_context_print:        eval time =    1569.07 ms /    32 runs   (   49.03 ms per token,    20.39 tokens per second)
0.01.988.564 I llama_perf_context_print:       total time =    1586.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.454s
user	8m14.192s
sys	0m6.794s
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
0.00.000.589 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type  f16:   98 tensors
0.00.062.630 I llm_load_vocab: special tokens cache size = 25
0.00.076.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.746 I llm_load_print_meta: arch             = gptneox
0.00.076.746 I llm_load_print_meta: vocab type       = BPE
0.00.076.747 I llm_load_print_meta: n_vocab          = 50304
0.00.076.747 I llm_load_print_meta: n_merges         = 50009
0.00.076.748 I llm_load_print_meta: vocab_only       = 0
0.00.076.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.748 I llm_load_print_meta: n_embd           = 2048
0.00.076.749 I llm_load_print_meta: n_layer          = 24
0.00.076.758 I llm_load_print_meta: n_head           = 16
0.00.076.759 I llm_load_print_meta: n_head_kv        = 16
0.00.076.760 I llm_load_print_meta: n_rot            = 32
0.00.076.760 I llm_load_print_meta: n_swa            = 0
0.00.076.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.761 I llm_load_print_meta: n_gqa            = 1
0.00.076.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.767 I llm_load_print_meta: n_ff             = 8192
0.00.076.767 I llm_load_print_meta: n_expert         = 0
0.00.076.768 I llm_load_print_meta: n_expert_used    = 0
0.00.076.768 I llm_load_print_meta: causal attn      = 1
0.00.076.768 I llm_load_print_meta: pooling type     = 0
0.00.076.768 I llm_load_print_meta: rope type        = 2
0.00.076.769 I llm_load_print_meta: rope scaling     = linear
0.00.076.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.771 I llm_load_print_meta: freq_scale_train = 1
0.00.076.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.773 I llm_load_print_meta: model type       = 1.4B
0.00.076.774 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.775 I llm_load_print_meta: model params     = 1.41 B
0.00.076.776 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.777 I llm_load_print_meta: general.name     = 1.4B
0.00.076.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: max token length = 1024
0.00.076.794 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.996 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.203.251 I llama_new_context_with_model: n_ctx      = 2048
0.00.203.256 I llama_new_context_with_model: n_batch    = 2048
0.00.203.257 I llama_new_context_with_model: n_ubatch   = 512
0.00.203.257 I llama_new_context_with_model: flash_attn = 0
0.00.203.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.203.260 I llama_new_context_with_model: freq_scale = 1
0.00.280.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.413 I llama_new_context_with_model: graph nodes  = 967
0.00.282.413 I llama_new_context_with_model: graph splits = 1
0.00.282.417 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.419 I main: llama threadpool init, n_threads = 4
0.00.371.431 I 
0.00.371.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.510 I 
0.00.371.607 I sampler seed: 1234
0.00.371.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.619 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.619 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.560.189 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.04.560.192 I llama_perf_context_print:        load time =     369.52 ms
0.04.560.193 I llama_perf_context_print: prompt eval time =     124.46 ms /     7 tokens (   17.78 ms per token,    56.24 tokens per second)
0.04.560.194 I llama_perf_context_print:        eval time =    4054.84 ms /    63 runs   (   64.36 ms per token,    15.54 tokens per second)
0.04.560.195 I llama_perf_context_print:       total time =    4188.78 ms /    70 tokens

real	0m4.642s
user	0m17.116s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type  f16:   98 tensors
0.00.062.246 I llm_load_vocab: special tokens cache size = 25
0.00.076.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.299 I llm_load_print_meta: arch             = gptneox
0.00.076.300 I llm_load_print_meta: vocab type       = BPE
0.00.076.300 I llm_load_print_meta: n_vocab          = 50304
0.00.076.301 I llm_load_print_meta: n_merges         = 50009
0.00.076.301 I llm_load_print_meta: vocab_only       = 0
0.00.076.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.302 I llm_load_print_meta: n_embd           = 2048
0.00.076.302 I llm_load_print_meta: n_layer          = 24
0.00.076.312 I llm_load_print_meta: n_head           = 16
0.00.076.313 I llm_load_print_meta: n_head_kv        = 16
0.00.076.313 I llm_load_print_meta: n_rot            = 32
0.00.076.314 I llm_load_print_meta: n_swa            = 0
0.00.076.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.315 I llm_load_print_meta: n_gqa            = 1
0.00.076.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.320 I llm_load_print_meta: n_ff             = 8192
0.00.076.321 I llm_load_print_meta: n_expert         = 0
0.00.076.321 I llm_load_print_meta: n_expert_used    = 0
0.00.076.321 I llm_load_print_meta: causal attn      = 1
0.00.076.321 I llm_load_print_meta: pooling type     = 0
0.00.076.322 I llm_load_print_meta: rope type        = 2
0.00.076.322 I llm_load_print_meta: rope scaling     = linear
0.00.076.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.324 I llm_load_print_meta: freq_scale_train = 1
0.00.076.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.327 I llm_load_print_meta: model type       = 1.4B
0.00.076.328 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.329 I llm_load_print_meta: model params     = 1.41 B
0.00.076.330 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.330 I llm_load_print_meta: general.name     = 1.4B
0.00.076.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: max token length = 1024
0.00.076.350 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.461 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.731 I llama_new_context_with_model: n_ctx      = 128
0.00.201.736 I llama_new_context_with_model: n_batch    = 128
0.00.201.737 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.737 I llama_new_context_with_model: flash_attn = 0
0.00.201.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.740 I llama_new_context_with_model: freq_scale = 1
0.00.206.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.385 I llama_new_context_with_model: graph nodes  = 967
0.00.208.386 I llama_new_context_with_model: graph splits = 1
0.00.208.388 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.216 I 
0.00.265.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.321 I perplexity: tokenizing the input ..
0.00.275.517 I perplexity: tokenization took 10.19 ms
0.00.275.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.911 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.086.182 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.086.212 I llama_perf_context_print:        load time =     263.40 ms
0.02.086.213 I llama_perf_context_print: prompt eval time =    1803.75 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.086.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.217 I llama_perf_context_print:       total time =    1821.00 ms /   129 tokens

real	0m2.167s
user	0m7.540s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.134 I llm_load_vocab: special tokens cache size = 25
0.00.077.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.203 I llm_load_print_meta: arch             = gptneox
0.00.077.204 I llm_load_print_meta: vocab type       = BPE
0.00.077.204 I llm_load_print_meta: n_vocab          = 50304
0.00.077.205 I llm_load_print_meta: n_merges         = 50009
0.00.077.205 I llm_load_print_meta: vocab_only       = 0
0.00.077.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.206 I llm_load_print_meta: n_embd           = 2048
0.00.077.206 I llm_load_print_meta: n_layer          = 24
0.00.077.216 I llm_load_print_meta: n_head           = 16
0.00.077.217 I llm_load_print_meta: n_head_kv        = 16
0.00.077.217 I llm_load_print_meta: n_rot            = 32
0.00.077.218 I llm_load_print_meta: n_swa            = 0
0.00.077.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.219 I llm_load_print_meta: n_gqa            = 1
0.00.077.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.226 I llm_load_print_meta: n_ff             = 8192
0.00.077.226 I llm_load_print_meta: n_expert         = 0
0.00.077.226 I llm_load_print_meta: n_expert_used    = 0
0.00.077.227 I llm_load_print_meta: causal attn      = 1
0.00.077.227 I llm_load_print_meta: pooling type     = 0
0.00.077.227 I llm_load_print_meta: rope type        = 2
0.00.077.228 I llm_load_print_meta: rope scaling     = linear
0.00.077.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.230 I llm_load_print_meta: freq_scale_train = 1
0.00.077.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.232 I llm_load_print_meta: model type       = 1.4B
0.00.077.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.234 I llm_load_print_meta: model params     = 1.41 B
0.00.077.235 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.235 I llm_load_print_meta: general.name     = 1.4B
0.00.077.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.238 I llm_load_print_meta: max token length = 1024
0.00.077.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.096 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.161.865 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.870 I llama_new_context_with_model: n_batch    = 2048
0.00.161.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.871 I llama_new_context_with_model: flash_attn = 0
0.00.161.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.874 I llama_new_context_with_model: freq_scale = 1
0.00.238.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.382 I llama_new_context_with_model: graph nodes  = 967
0.00.240.382 I llama_new_context_with_model: graph splits = 1
0.00.240.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.526 I main: llama threadpool init, n_threads = 4
0.00.320.538 I 
0.00.320.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.611 I 
0.00.320.712 I sampler seed: 1234
0.00.320.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.724 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.725 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.964.884 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.964.886 I llama_perf_context_print:        load time =     318.68 ms
0.02.964.888 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.964.889 I llama_perf_context_print:        eval time =    2547.44 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.02.964.890 I llama_perf_context_print:       total time =    2644.37 ms /    70 tokens

real	0m3.035s
user	0m10.885s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.994 I llm_load_vocab: special tokens cache size = 25
0.00.077.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.135 I llm_load_print_meta: arch             = gptneox
0.00.077.136 I llm_load_print_meta: vocab type       = BPE
0.00.077.136 I llm_load_print_meta: n_vocab          = 50304
0.00.077.136 I llm_load_print_meta: n_merges         = 50009
0.00.077.137 I llm_load_print_meta: vocab_only       = 0
0.00.077.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.137 I llm_load_print_meta: n_embd           = 2048
0.00.077.138 I llm_load_print_meta: n_layer          = 24
0.00.077.147 I llm_load_print_meta: n_head           = 16
0.00.077.149 I llm_load_print_meta: n_head_kv        = 16
0.00.077.149 I llm_load_print_meta: n_rot            = 32
0.00.077.149 I llm_load_print_meta: n_swa            = 0
0.00.077.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.153 I llm_load_print_meta: n_gqa            = 1
0.00.077.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.159 I llm_load_print_meta: n_ff             = 8192
0.00.077.160 I llm_load_print_meta: n_expert         = 0
0.00.077.160 I llm_load_print_meta: n_expert_used    = 0
0.00.077.160 I llm_load_print_meta: causal attn      = 1
0.00.077.160 I llm_load_print_meta: pooling type     = 0
0.00.077.161 I llm_load_print_meta: rope type        = 2
0.00.077.162 I llm_load_print_meta: rope scaling     = linear
0.00.077.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.164 I llm_load_print_meta: freq_scale_train = 1
0.00.077.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.168 I llm_load_print_meta: model type       = 1.4B
0.00.077.168 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.169 I llm_load_print_meta: model params     = 1.41 B
0.00.077.170 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.170 I llm_load_print_meta: general.name     = 1.4B
0.00.077.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.182 I llm_load_print_meta: max token length = 1024
0.00.077.203 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.263 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.522 I llama_new_context_with_model: n_ctx      = 128
0.00.160.528 I llama_new_context_with_model: n_batch    = 128
0.00.160.528 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.528 I llama_new_context_with_model: flash_attn = 0
0.00.160.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.531 I llama_new_context_with_model: freq_scale = 1
0.00.165.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.661 I llama_new_context_with_model: graph nodes  = 967
0.00.167.662 I llama_new_context_with_model: graph splits = 1
0.00.167.663 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.717 I 
0.00.216.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.808 I perplexity: tokenizing the input ..
0.00.227.025 I perplexity: tokenization took 10.212 ms
0.00.227.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.384 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.213.657 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.688 I llama_perf_context_print:        load time =     214.97 ms
0.01.213.693 I llama_perf_context_print: prompt eval time =     980.05 ms /   128 tokens (    7.66 ms per token,   130.61 tokens per second)
0.01.213.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.698 I llama_perf_context_print:       total time =     996.97 ms /   129 tokens

real	0m1.272s
user	0m4.239s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.778 I llm_load_vocab: special tokens cache size = 25
0.00.076.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.830 I llm_load_print_meta: arch             = gptneox
0.00.076.831 I llm_load_print_meta: vocab type       = BPE
0.00.076.831 I llm_load_print_meta: n_vocab          = 50304
0.00.076.831 I llm_load_print_meta: n_merges         = 50009
0.00.076.832 I llm_load_print_meta: vocab_only       = 0
0.00.076.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.832 I llm_load_print_meta: n_embd           = 2048
0.00.076.833 I llm_load_print_meta: n_layer          = 24
0.00.076.843 I llm_load_print_meta: n_head           = 16
0.00.076.844 I llm_load_print_meta: n_head_kv        = 16
0.00.076.844 I llm_load_print_meta: n_rot            = 32
0.00.076.844 I llm_load_print_meta: n_swa            = 0
0.00.076.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.846 I llm_load_print_meta: n_gqa            = 1
0.00.076.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.851 I llm_load_print_meta: n_ff             = 8192
0.00.076.851 I llm_load_print_meta: n_expert         = 0
0.00.076.851 I llm_load_print_meta: n_expert_used    = 0
0.00.076.852 I llm_load_print_meta: causal attn      = 1
0.00.076.852 I llm_load_print_meta: pooling type     = 0
0.00.076.852 I llm_load_print_meta: rope type        = 2
0.00.076.853 I llm_load_print_meta: rope scaling     = linear
0.00.076.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.855 I llm_load_print_meta: freq_scale_train = 1
0.00.076.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.858 I llm_load_print_meta: model type       = 1.4B
0.00.076.858 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.859 I llm_load_print_meta: model params     = 1.41 B
0.00.076.860 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.860 I llm_load_print_meta: general.name     = 1.4B
0.00.076.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.863 I llm_load_print_meta: max token length = 1024
0.00.076.882 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.607 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.870 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.875 I llama_new_context_with_model: n_batch    = 2048
0.00.122.876 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.876 I llama_new_context_with_model: flash_attn = 0
0.00.122.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.879 I llama_new_context_with_model: freq_scale = 1
0.00.198.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.493 I llama_new_context_with_model: graph nodes  = 967
0.00.200.493 I llama_new_context_with_model: graph splits = 1
0.00.200.496 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.290 I main: llama threadpool init, n_threads = 4
0.00.268.303 I 
0.00.268.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.376 I 
0.00.268.490 I sampler seed: 1234
0.00.268.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.502 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.503 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.294.638 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.294.640 I llama_perf_context_print:        load time =     266.41 ms
0.02.294.642 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.02.294.643 I llama_perf_context_print:        eval time =    1944.02 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.294.644 I llama_perf_context_print:       total time =    2026.36 ms /    70 tokens

real	0m2.340s
user	0m8.380s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.559 I llm_load_vocab: special tokens cache size = 25
0.00.076.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.579 I llm_load_print_meta: arch             = gptneox
0.00.076.580 I llm_load_print_meta: vocab type       = BPE
0.00.076.580 I llm_load_print_meta: n_vocab          = 50304
0.00.076.580 I llm_load_print_meta: n_merges         = 50009
0.00.076.581 I llm_load_print_meta: vocab_only       = 0
0.00.076.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.582 I llm_load_print_meta: n_embd           = 2048
0.00.076.582 I llm_load_print_meta: n_layer          = 24
0.00.076.592 I llm_load_print_meta: n_head           = 16
0.00.076.593 I llm_load_print_meta: n_head_kv        = 16
0.00.076.593 I llm_load_print_meta: n_rot            = 32
0.00.076.593 I llm_load_print_meta: n_swa            = 0
0.00.076.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.595 I llm_load_print_meta: n_gqa            = 1
0.00.076.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.601 I llm_load_print_meta: n_ff             = 8192
0.00.076.601 I llm_load_print_meta: n_expert         = 0
0.00.076.601 I llm_load_print_meta: n_expert_used    = 0
0.00.076.602 I llm_load_print_meta: causal attn      = 1
0.00.076.602 I llm_load_print_meta: pooling type     = 0
0.00.076.602 I llm_load_print_meta: rope type        = 2
0.00.076.603 I llm_load_print_meta: rope scaling     = linear
0.00.076.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.604 I llm_load_print_meta: freq_scale_train = 1
0.00.076.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.607 I llm_load_print_meta: model type       = 1.4B
0.00.076.607 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.608 I llm_load_print_meta: model params     = 1.41 B
0.00.076.609 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.609 I llm_load_print_meta: general.name     = 1.4B
0.00.076.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: max token length = 1024
0.00.076.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.053 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.322 I llama_new_context_with_model: n_ctx      = 128
0.00.123.326 I llama_new_context_with_model: n_batch    = 128
0.00.123.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.327 I llama_new_context_with_model: flash_attn = 0
0.00.123.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.329 I llama_new_context_with_model: freq_scale = 1
0.00.128.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.901 I llama_new_context_with_model: graph nodes  = 967
0.00.129.901 I llama_new_context_with_model: graph splits = 1
0.00.129.903 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.596 I 
0.00.168.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.691 I perplexity: tokenizing the input ..
0.00.178.856 I perplexity: tokenization took 10.167 ms
0.00.178.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.275 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.328.464 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.328.493 I llama_perf_context_print:        load time =     166.89 ms
0.01.328.495 I llama_perf_context_print: prompt eval time =    1142.80 ms /   128 tokens (    8.93 ms per token,   112.01 tokens per second)
0.01.328.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.497 I llama_perf_context_print:       total time =    1159.90 ms /   129 tokens

real	0m1.367s
user	0m4.815s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.379 I llm_load_vocab: special tokens cache size = 25
0.00.077.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.460 I llm_load_print_meta: arch             = gptneox
0.00.077.461 I llm_load_print_meta: vocab type       = BPE
0.00.077.462 I llm_load_print_meta: n_vocab          = 50304
0.00.077.462 I llm_load_print_meta: n_merges         = 50009
0.00.077.463 I llm_load_print_meta: vocab_only       = 0
0.00.077.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.465 I llm_load_print_meta: n_embd           = 2048
0.00.077.465 I llm_load_print_meta: n_layer          = 24
0.00.077.479 I llm_load_print_meta: n_head           = 16
0.00.077.480 I llm_load_print_meta: n_head_kv        = 16
0.00.077.481 I llm_load_print_meta: n_rot            = 32
0.00.077.482 I llm_load_print_meta: n_swa            = 0
0.00.077.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.484 I llm_load_print_meta: n_gqa            = 1
0.00.077.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.498 I llm_load_print_meta: n_ff             = 8192
0.00.077.499 I llm_load_print_meta: n_expert         = 0
0.00.077.499 I llm_load_print_meta: n_expert_used    = 0
0.00.077.500 I llm_load_print_meta: causal attn      = 1
0.00.077.500 I llm_load_print_meta: pooling type     = 0
0.00.077.501 I llm_load_print_meta: rope type        = 2
0.00.077.501 I llm_load_print_meta: rope scaling     = linear
0.00.077.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.504 I llm_load_print_meta: freq_scale_train = 1
0.00.077.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.509 I llm_load_print_meta: model type       = 1.4B
0.00.077.510 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.511 I llm_load_print_meta: model params     = 1.41 B
0.00.077.514 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.515 I llm_load_print_meta: general.name     = 1.4B
0.00.077.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.519 I llm_load_print_meta: max token length = 1024
0.00.077.535 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.324 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.793 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.798 I llama_new_context_with_model: n_batch    = 2048
0.00.128.799 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.799 I llama_new_context_with_model: flash_attn = 0
0.00.128.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.803 I llama_new_context_with_model: freq_scale = 1
0.00.206.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.690 I llama_new_context_with_model: graph nodes  = 967
0.00.208.690 I llama_new_context_with_model: graph splits = 1
0.00.208.693 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.022 I main: llama threadpool init, n_threads = 4
0.00.294.037 I 
0.00.294.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.126 I 
0.00.294.232 I sampler seed: 1234
0.00.294.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.245 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.246 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.419.125 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.419.128 I llama_perf_context_print:        load time =     292.21 ms
0.02.419.129 I llama_perf_context_print: prompt eval time =     130.94 ms /     7 tokens (   18.71 ms per token,    53.46 tokens per second)
0.02.419.130 I llama_perf_context_print:        eval time =    1985.25 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.419.131 I llama_perf_context_print:       total time =    2125.11 ms /    70 tokens

real	0m2.466s
user	0m8.806s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.782 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.916 I llm_load_print_meta: arch             = gptneox
0.00.075.916 I llm_load_print_meta: vocab type       = BPE
0.00.075.917 I llm_load_print_meta: n_vocab          = 50304
0.00.075.917 I llm_load_print_meta: n_merges         = 50009
0.00.075.918 I llm_load_print_meta: vocab_only       = 0
0.00.075.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.918 I llm_load_print_meta: n_embd           = 2048
0.00.075.918 I llm_load_print_meta: n_layer          = 24
0.00.075.928 I llm_load_print_meta: n_head           = 16
0.00.075.929 I llm_load_print_meta: n_head_kv        = 16
0.00.075.930 I llm_load_print_meta: n_rot            = 32
0.00.075.930 I llm_load_print_meta: n_swa            = 0
0.00.075.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.931 I llm_load_print_meta: n_gqa            = 1
0.00.075.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.937 I llm_load_print_meta: n_ff             = 8192
0.00.075.938 I llm_load_print_meta: n_expert         = 0
0.00.075.938 I llm_load_print_meta: n_expert_used    = 0
0.00.075.938 I llm_load_print_meta: causal attn      = 1
0.00.075.938 I llm_load_print_meta: pooling type     = 0
0.00.075.939 I llm_load_print_meta: rope type        = 2
0.00.075.939 I llm_load_print_meta: rope scaling     = linear
0.00.075.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.941 I llm_load_print_meta: freq_scale_train = 1
0.00.075.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.943 I llm_load_print_meta: model type       = 1.4B
0.00.075.944 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.944 I llm_load_print_meta: model params     = 1.41 B
0.00.075.945 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.946 I llm_load_print_meta: general.name     = 1.4B
0.00.075.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: max token length = 1024
0.00.075.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.569 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.829 I llama_new_context_with_model: n_ctx      = 128
0.00.126.834 I llama_new_context_with_model: n_batch    = 128
0.00.126.835 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.835 I llama_new_context_with_model: flash_attn = 0
0.00.126.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.838 I llama_new_context_with_model: freq_scale = 1
0.00.131.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.379 I llama_new_context_with_model: graph nodes  = 967
0.00.133.380 I llama_new_context_with_model: graph splits = 1
0.00.133.381 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.068 I 
0.00.187.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.160 I perplexity: tokenizing the input ..
0.00.197.440 I perplexity: tokenization took 10.274 ms
0.00.197.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.037 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.404.218 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.404.248 I llama_perf_context_print:        load time =     185.35 ms
0.02.404.249 I llama_perf_context_print: prompt eval time =    2199.67 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.404.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.251 I llama_perf_context_print:       total time =    2217.18 ms /   129 tokens

real	0m2.445s
user	0m9.117s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.957 I main: load the model and apply lora adapter, if any
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.541 I llm_load_vocab: special tokens cache size = 25
0.00.076.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.500 I llm_load_print_meta: arch             = gptneox
0.00.076.501 I llm_load_print_meta: vocab type       = BPE
0.00.076.501 I llm_load_print_meta: n_vocab          = 50304
0.00.076.502 I llm_load_print_meta: n_merges         = 50009
0.00.076.502 I llm_load_print_meta: vocab_only       = 0
0.00.076.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.503 I llm_load_print_meta: n_embd           = 2048
0.00.076.503 I llm_load_print_meta: n_layer          = 24
0.00.076.510 I llm_load_print_meta: n_head           = 16
0.00.076.511 I llm_load_print_meta: n_head_kv        = 16
0.00.076.512 I llm_load_print_meta: n_rot            = 32
0.00.076.512 I llm_load_print_meta: n_swa            = 0
0.00.076.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.514 I llm_load_print_meta: n_gqa            = 1
0.00.076.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.519 I llm_load_print_meta: n_ff             = 8192
0.00.076.520 I llm_load_print_meta: n_expert         = 0
0.00.076.520 I llm_load_print_meta: n_expert_used    = 0
0.00.076.520 I llm_load_print_meta: causal attn      = 1
0.00.076.520 I llm_load_print_meta: pooling type     = 0
0.00.076.521 I llm_load_print_meta: rope type        = 2
0.00.076.521 I llm_load_print_meta: rope scaling     = linear
0.00.076.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.523 I llm_load_print_meta: freq_scale_train = 1
0.00.076.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.526 I llm_load_print_meta: model type       = 1.4B
0.00.076.526 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.527 I llm_load_print_meta: model params     = 1.41 B
0.00.076.528 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.528 I llm_load_print_meta: general.name     = 1.4B
0.00.076.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.531 I llm_load_print_meta: max token length = 1024
0.00.076.548 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.229 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.133.520 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.525 I llama_new_context_with_model: n_batch    = 2048
0.00.133.526 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.526 I llama_new_context_with_model: flash_attn = 0
0.00.133.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.529 I llama_new_context_with_model: freq_scale = 1
0.00.210.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.856 I llama_new_context_with_model: graph nodes  = 967
0.00.211.856 I llama_new_context_with_model: graph splits = 1
0.00.211.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.997 I main: llama threadpool init, n_threads = 4
0.00.298.011 I 
0.00.298.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.084 I 
0.00.298.186 I sampler seed: 1234
0.00.298.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.196 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.197 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.635.893 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.635.897 I llama_perf_context_print:        load time =     296.02 ms
0.02.635.898 I llama_perf_context_print: prompt eval time =     141.44 ms /     7 tokens (   20.21 ms per token,    49.49 tokens per second)
0.02.635.900 I llama_perf_context_print:        eval time =    2187.57 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.635.901 I llama_perf_context_print:       total time =    2337.90 ms /    70 tokens

real	0m2.686s
user	0m9.727s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.824 I llm_load_vocab: special tokens cache size = 25
0.00.075.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.793 I llm_load_print_meta: arch             = gptneox
0.00.075.794 I llm_load_print_meta: vocab type       = BPE
0.00.075.795 I llm_load_print_meta: n_vocab          = 50304
0.00.075.795 I llm_load_print_meta: n_merges         = 50009
0.00.075.796 I llm_load_print_meta: vocab_only       = 0
0.00.075.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.796 I llm_load_print_meta: n_embd           = 2048
0.00.075.797 I llm_load_print_meta: n_layer          = 24
0.00.075.806 I llm_load_print_meta: n_head           = 16
0.00.075.807 I llm_load_print_meta: n_head_kv        = 16
0.00.075.808 I llm_load_print_meta: n_rot            = 32
0.00.075.808 I llm_load_print_meta: n_swa            = 0
0.00.075.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.810 I llm_load_print_meta: n_gqa            = 1
0.00.075.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.817 I llm_load_print_meta: n_ff             = 8192
0.00.075.817 I llm_load_print_meta: n_expert         = 0
0.00.075.817 I llm_load_print_meta: n_expert_used    = 0
0.00.075.818 I llm_load_print_meta: causal attn      = 1
0.00.075.818 I llm_load_print_meta: pooling type     = 0
0.00.075.818 I llm_load_print_meta: rope type        = 2
0.00.075.819 I llm_load_print_meta: rope scaling     = linear
0.00.075.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.821 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.826 I llm_load_print_meta: model type       = 1.4B
0.00.075.827 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.828 I llm_load_print_meta: model params     = 1.41 B
0.00.075.829 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.829 I llm_load_print_meta: general.name     = 1.4B
0.00.075.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: max token length = 1024
0.00.075.844 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.947 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.618 I llama_new_context_with_model: n_ctx      = 128
0.00.131.623 I llama_new_context_with_model: n_batch    = 128
0.00.131.624 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.624 I llama_new_context_with_model: flash_attn = 0
0.00.131.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.627 I llama_new_context_with_model: freq_scale = 1
0.00.136.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.529 I llama_new_context_with_model: graph nodes  = 967
0.00.138.530 I llama_new_context_with_model: graph splits = 1
0.00.138.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.983 I 
0.00.196.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.070 I perplexity: tokenizing the input ..
0.00.206.426 I perplexity: tokenization took 10.351 ms
0.00.206.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.591.624 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.596.816 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.596.846 I llama_perf_context_print:        load time =     194.17 ms
0.02.596.848 I llama_perf_context_print: prompt eval time =    2383.95 ms /   128 tokens (   18.62 ms per token,    53.69 tokens per second)
0.02.596.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.596.851 I llama_perf_context_print:       total time =    2400.86 ms /   129 tokens

real	0m2.641s
user	0m9.883s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.472 I llm_load_vocab: special tokens cache size = 25
0.00.076.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.486 I llm_load_print_meta: arch             = gptneox
0.00.076.488 I llm_load_print_meta: vocab type       = BPE
0.00.076.488 I llm_load_print_meta: n_vocab          = 50304
0.00.076.489 I llm_load_print_meta: n_merges         = 50009
0.00.076.489 I llm_load_print_meta: vocab_only       = 0
0.00.076.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.491 I llm_load_print_meta: n_embd           = 2048
0.00.076.492 I llm_load_print_meta: n_layer          = 24
0.00.076.500 I llm_load_print_meta: n_head           = 16
0.00.076.502 I llm_load_print_meta: n_head_kv        = 16
0.00.076.502 I llm_load_print_meta: n_rot            = 32
0.00.076.503 I llm_load_print_meta: n_swa            = 0
0.00.076.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.504 I llm_load_print_meta: n_gqa            = 1
0.00.076.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.511 I llm_load_print_meta: n_ff             = 8192
0.00.076.511 I llm_load_print_meta: n_expert         = 0
0.00.076.511 I llm_load_print_meta: n_expert_used    = 0
0.00.076.512 I llm_load_print_meta: causal attn      = 1
0.00.076.513 I llm_load_print_meta: pooling type     = 0
0.00.076.513 I llm_load_print_meta: rope type        = 2
0.00.076.513 I llm_load_print_meta: rope scaling     = linear
0.00.076.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.515 I llm_load_print_meta: freq_scale_train = 1
0.00.076.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.519 I llm_load_print_meta: model type       = 1.4B
0.00.076.520 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.521 I llm_load_print_meta: model params     = 1.41 B
0.00.076.522 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.523 I llm_load_print_meta: general.name     = 1.4B
0.00.076.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.526 I llm_load_print_meta: max token length = 1024
0.00.076.540 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.018 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.260 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.264 I llama_new_context_with_model: n_batch    = 2048
0.00.136.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.265 I llama_new_context_with_model: flash_attn = 0
0.00.136.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.269 I llama_new_context_with_model: freq_scale = 1
0.00.211.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.875 I llama_new_context_with_model: graph nodes  = 967
0.00.213.876 I llama_new_context_with_model: graph splits = 1
0.00.213.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.929 I main: llama threadpool init, n_threads = 4
0.00.301.943 I 
0.00.302.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.019 I 
0.00.302.114 I sampler seed: 1234
0.00.302.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.124 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.124 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.691 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.729.693 I llama_perf_context_print:        load time =     300.05 ms
0.02.729.695 I llama_perf_context_print: prompt eval time =     148.86 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.729.696 I llama_perf_context_print:        eval time =    2270.16 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.729.696 I llama_perf_context_print:       total time =    2427.77 ms /    70 tokens

real	0m2.784s
user	0m10.060s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.029 I llama_model_loader: - type  f32:  194 tensors
0.00.023.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.017 I llm_load_vocab: special tokens cache size = 25
0.00.077.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.147 I llm_load_print_meta: arch             = gptneox
0.00.077.148 I llm_load_print_meta: vocab type       = BPE
0.00.077.148 I llm_load_print_meta: n_vocab          = 50304
0.00.077.149 I llm_load_print_meta: n_merges         = 50009
0.00.077.149 I llm_load_print_meta: vocab_only       = 0
0.00.077.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.150 I llm_load_print_meta: n_embd           = 2048
0.00.077.150 I llm_load_print_meta: n_layer          = 24
0.00.077.160 I llm_load_print_meta: n_head           = 16
0.00.077.161 I llm_load_print_meta: n_head_kv        = 16
0.00.077.161 I llm_load_print_meta: n_rot            = 32
0.00.077.162 I llm_load_print_meta: n_swa            = 0
0.00.077.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.163 I llm_load_print_meta: n_gqa            = 1
0.00.077.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.169 I llm_load_print_meta: n_ff             = 8192
0.00.077.169 I llm_load_print_meta: n_expert         = 0
0.00.077.170 I llm_load_print_meta: n_expert_used    = 0
0.00.077.170 I llm_load_print_meta: causal attn      = 1
0.00.077.170 I llm_load_print_meta: pooling type     = 0
0.00.077.170 I llm_load_print_meta: rope type        = 2
0.00.077.171 I llm_load_print_meta: rope scaling     = linear
0.00.077.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.173 I llm_load_print_meta: freq_scale_train = 1
0.00.077.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.175 I llm_load_print_meta: model type       = 1.4B
0.00.077.176 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.176 I llm_load_print_meta: model params     = 1.41 B
0.00.077.177 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.178 I llm_load_print_meta: general.name     = 1.4B
0.00.077.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.180 I llm_load_print_meta: max token length = 1024
0.00.077.196 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.115 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.523 I llama_new_context_with_model: n_ctx      = 128
0.00.139.529 I llama_new_context_with_model: n_batch    = 128
0.00.139.529 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.530 I llama_new_context_with_model: flash_attn = 0
0.00.139.532 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.533 I llama_new_context_with_model: freq_scale = 1
0.00.144.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.966 I llama_new_context_with_model: graph nodes  = 967
0.00.146.967 I llama_new_context_with_model: graph splits = 1
0.00.146.968 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.164 I 
0.00.214.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.265 I perplexity: tokenizing the input ..
0.00.225.234 I perplexity: tokenization took 10.964 ms
0.00.225.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.875 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.071 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.107 I llama_perf_context_print:        load time =     212.41 ms
0.02.708.109 I llama_perf_context_print: prompt eval time =    2475.76 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.708.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.112 I llama_perf_context_print:       total time =    2493.94 ms /   129 tokens

real	0m2.753s
user	0m10.295s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.747 I llm_load_vocab: special tokens cache size = 25
0.00.076.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.770 I llm_load_print_meta: arch             = gptneox
0.00.076.770 I llm_load_print_meta: vocab type       = BPE
0.00.076.771 I llm_load_print_meta: n_vocab          = 50304
0.00.076.771 I llm_load_print_meta: n_merges         = 50009
0.00.076.771 I llm_load_print_meta: vocab_only       = 0
0.00.076.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.772 I llm_load_print_meta: n_embd           = 2048
0.00.076.772 I llm_load_print_meta: n_layer          = 24
0.00.076.781 I llm_load_print_meta: n_head           = 16
0.00.076.782 I llm_load_print_meta: n_head_kv        = 16
0.00.076.782 I llm_load_print_meta: n_rot            = 32
0.00.076.783 I llm_load_print_meta: n_swa            = 0
0.00.076.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.784 I llm_load_print_meta: n_gqa            = 1
0.00.076.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.790 I llm_load_print_meta: n_ff             = 8192
0.00.076.790 I llm_load_print_meta: n_expert         = 0
0.00.076.791 I llm_load_print_meta: n_expert_used    = 0
0.00.076.791 I llm_load_print_meta: causal attn      = 1
0.00.076.791 I llm_load_print_meta: pooling type     = 0
0.00.076.792 I llm_load_print_meta: rope type        = 2
0.00.076.792 I llm_load_print_meta: rope scaling     = linear
0.00.076.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.794 I llm_load_print_meta: freq_scale_train = 1
0.00.076.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.796 I llm_load_print_meta: model type       = 1.4B
0.00.076.797 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.798 I llm_load_print_meta: model params     = 1.41 B
0.00.076.798 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.799 I llm_load_print_meta: general.name     = 1.4B
0.00.076.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: max token length = 1024
0.00.076.819 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.756 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.110.022 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.026 I llama_new_context_with_model: n_batch    = 2048
0.00.110.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.027 I llama_new_context_with_model: flash_attn = 0
0.00.110.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.030 I llama_new_context_with_model: freq_scale = 1
0.00.186.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.922 I llama_new_context_with_model: graph nodes  = 967
0.00.187.922 I llama_new_context_with_model: graph splits = 1
0.00.187.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.629 I main: llama threadpool init, n_threads = 4
0.00.255.641 I 
0.00.255.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.714 I 
0.00.255.814 I sampler seed: 1234
0.00.255.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.826 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.828 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.839.821 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.01.839.824 I llama_perf_context_print:        load time =     253.76 ms
0.01.839.825 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.01.839.826 I llama_perf_context_print:        eval time =    1486.35 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.839.827 I llama_perf_context_print:       total time =    1584.20 ms /    70 tokens

real	0m1.876s
user	0m6.618s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.598 I llm_load_vocab: special tokens cache size = 25
0.00.076.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.653 I llm_load_print_meta: arch             = gptneox
0.00.076.654 I llm_load_print_meta: vocab type       = BPE
0.00.076.654 I llm_load_print_meta: n_vocab          = 50304
0.00.076.655 I llm_load_print_meta: n_merges         = 50009
0.00.076.655 I llm_load_print_meta: vocab_only       = 0
0.00.076.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.656 I llm_load_print_meta: n_embd           = 2048
0.00.076.656 I llm_load_print_meta: n_layer          = 24
0.00.076.664 I llm_load_print_meta: n_head           = 16
0.00.076.665 I llm_load_print_meta: n_head_kv        = 16
0.00.076.666 I llm_load_print_meta: n_rot            = 32
0.00.076.666 I llm_load_print_meta: n_swa            = 0
0.00.076.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.668 I llm_load_print_meta: n_gqa            = 1
0.00.076.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.673 I llm_load_print_meta: n_ff             = 8192
0.00.076.673 I llm_load_print_meta: n_expert         = 0
0.00.076.674 I llm_load_print_meta: n_expert_used    = 0
0.00.076.674 I llm_load_print_meta: causal attn      = 1
0.00.076.674 I llm_load_print_meta: pooling type     = 0
0.00.076.675 I llm_load_print_meta: rope type        = 2
0.00.076.675 I llm_load_print_meta: rope scaling     = linear
0.00.076.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.677 I llm_load_print_meta: freq_scale_train = 1
0.00.076.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.681 I llm_load_print_meta: model type       = 1.4B
0.00.076.682 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.683 I llm_load_print_meta: model params     = 1.41 B
0.00.076.684 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.685 I llm_load_print_meta: general.name     = 1.4B
0.00.076.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.688 I llm_load_print_meta: max token length = 1024
0.00.076.701 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.346 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.606 I llama_new_context_with_model: n_ctx      = 128
0.00.109.612 I llama_new_context_with_model: n_batch    = 128
0.00.109.612 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.612 I llama_new_context_with_model: flash_attn = 0
0.00.109.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.615 I llama_new_context_with_model: freq_scale = 1
0.00.114.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.477 I llama_new_context_with_model: graph nodes  = 967
0.00.116.478 I llama_new_context_with_model: graph splits = 1
0.00.116.479 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.426 I 
0.00.155.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.516 I perplexity: tokenizing the input ..
0.00.165.773 I perplexity: tokenization took 10.253 ms
0.00.165.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.187 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.335 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.365 I llama_perf_context_print:        load time =     153.71 ms
0.01.697.367 I llama_perf_context_print: prompt eval time =    1525.14 ms /   128 tokens (   11.92 ms per token,    83.93 tokens per second)
0.01.697.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.376 I llama_perf_context_print:       total time =    1541.94 ms /   129 tokens

real	0m1.729s
user	0m6.372s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.536 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.537 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.317 I llm_load_vocab: special tokens cache size = 25
0.00.076.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.395 I llm_load_print_meta: arch             = gptneox
0.00.076.395 I llm_load_print_meta: vocab type       = BPE
0.00.076.396 I llm_load_print_meta: n_vocab          = 50304
0.00.076.398 I llm_load_print_meta: n_merges         = 50009
0.00.076.398 I llm_load_print_meta: vocab_only       = 0
0.00.076.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.399 I llm_load_print_meta: n_embd           = 2048
0.00.076.399 I llm_load_print_meta: n_layer          = 24
0.00.076.408 I llm_load_print_meta: n_head           = 16
0.00.076.410 I llm_load_print_meta: n_head_kv        = 16
0.00.076.410 I llm_load_print_meta: n_rot            = 32
0.00.076.410 I llm_load_print_meta: n_swa            = 0
0.00.076.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.415 I llm_load_print_meta: n_gqa            = 1
0.00.076.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.420 I llm_load_print_meta: n_ff             = 8192
0.00.076.420 I llm_load_print_meta: n_expert         = 0
0.00.076.421 I llm_load_print_meta: n_expert_used    = 0
0.00.076.421 I llm_load_print_meta: causal attn      = 1
0.00.076.421 I llm_load_print_meta: pooling type     = 0
0.00.076.422 I llm_load_print_meta: rope type        = 2
0.00.076.423 I llm_load_print_meta: rope scaling     = linear
0.00.076.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.425 I llm_load_print_meta: freq_scale_train = 1
0.00.076.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.445 I llm_load_print_meta: model type       = 1.4B
0.00.076.446 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.447 I llm_load_print_meta: model params     = 1.41 B
0.00.076.448 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.448 I llm_load_print_meta: general.name     = 1.4B
0.00.076.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: max token length = 1024
0.00.076.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.371 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.603 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.608 I llama_new_context_with_model: n_batch    = 2048
0.00.119.609 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.609 I llama_new_context_with_model: flash_attn = 0
0.00.119.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.612 I llama_new_context_with_model: freq_scale = 1
0.00.195.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.431 I llama_new_context_with_model: graph nodes  = 967
0.00.197.431 I llama_new_context_with_model: graph splits = 1
0.00.197.434 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.460 I main: llama threadpool init, n_threads = 4
0.00.270.472 I 
0.00.270.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.547 I 
0.00.270.655 I sampler seed: 1234
0.00.270.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.664 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.665 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.095.431 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.095.433 I llama_perf_context_print:        load time =     268.55 ms
0.02.095.435 I llama_perf_context_print: prompt eval time =      96.54 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.095.436 I llama_perf_context_print:        eval time =    1719.76 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.095.437 I llama_perf_context_print:       total time =    1824.98 ms /    70 tokens

real	0m2.137s
user	0m7.588s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.239 I llm_load_vocab: special tokens cache size = 25
0.00.076.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.280 I llm_load_print_meta: arch             = gptneox
0.00.076.280 I llm_load_print_meta: vocab type       = BPE
0.00.076.281 I llm_load_print_meta: n_vocab          = 50304
0.00.076.281 I llm_load_print_meta: n_merges         = 50009
0.00.076.282 I llm_load_print_meta: vocab_only       = 0
0.00.076.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.282 I llm_load_print_meta: n_embd           = 2048
0.00.076.283 I llm_load_print_meta: n_layer          = 24
0.00.076.291 I llm_load_print_meta: n_head           = 16
0.00.076.292 I llm_load_print_meta: n_head_kv        = 16
0.00.076.292 I llm_load_print_meta: n_rot            = 32
0.00.076.292 I llm_load_print_meta: n_swa            = 0
0.00.076.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.294 I llm_load_print_meta: n_gqa            = 1
0.00.076.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.299 I llm_load_print_meta: n_ff             = 8192
0.00.076.300 I llm_load_print_meta: n_expert         = 0
0.00.076.300 I llm_load_print_meta: n_expert_used    = 0
0.00.076.301 I llm_load_print_meta: causal attn      = 1
0.00.076.301 I llm_load_print_meta: pooling type     = 0
0.00.076.301 I llm_load_print_meta: rope type        = 2
0.00.076.302 I llm_load_print_meta: rope scaling     = linear
0.00.076.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.303 I llm_load_print_meta: freq_scale_train = 1
0.00.076.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.306 I llm_load_print_meta: model type       = 1.4B
0.00.076.306 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.307 I llm_load_print_meta: model params     = 1.41 B
0.00.076.308 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.308 I llm_load_print_meta: general.name     = 1.4B
0.00.076.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: max token length = 1024
0.00.076.323 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.400 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.616 I llama_new_context_with_model: n_ctx      = 128
0.00.119.622 I llama_new_context_with_model: n_batch    = 128
0.00.119.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.622 I llama_new_context_with_model: flash_attn = 0
0.00.119.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.625 I llama_new_context_with_model: freq_scale = 1
0.00.124.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.194 I llama_new_context_with_model: graph nodes  = 967
0.00.126.194 I llama_new_context_with_model: graph splits = 1
0.00.126.196 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.900 I 
0.00.169.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.986 I perplexity: tokenizing the input ..
0.00.180.208 I perplexity: tokenization took 10.217 ms
0.00.180.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.209 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.501 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.534 I llama_perf_context_print:        load time =     168.06 ms
0.01.802.536 I llama_perf_context_print: prompt eval time =    1615.60 ms /   128 tokens (   12.62 ms per token,    79.23 tokens per second)
0.01.802.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.539 I llama_perf_context_print:       total time =    1632.64 ms /   129 tokens

real	0m1.839s
user	0m6.743s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.636 I llm_load_vocab: special tokens cache size = 25
0.00.076.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.679 I llm_load_print_meta: arch             = gptneox
0.00.076.680 I llm_load_print_meta: vocab type       = BPE
0.00.076.680 I llm_load_print_meta: n_vocab          = 50304
0.00.076.681 I llm_load_print_meta: n_merges         = 50009
0.00.076.681 I llm_load_print_meta: vocab_only       = 0
0.00.076.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.682 I llm_load_print_meta: n_embd           = 2048
0.00.076.682 I llm_load_print_meta: n_layer          = 24
0.00.076.690 I llm_load_print_meta: n_head           = 16
0.00.076.691 I llm_load_print_meta: n_head_kv        = 16
0.00.076.691 I llm_load_print_meta: n_rot            = 32
0.00.076.691 I llm_load_print_meta: n_swa            = 0
0.00.076.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.693 I llm_load_print_meta: n_gqa            = 1
0.00.076.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.698 I llm_load_print_meta: n_ff             = 8192
0.00.076.699 I llm_load_print_meta: n_expert         = 0
0.00.076.699 I llm_load_print_meta: n_expert_used    = 0
0.00.076.699 I llm_load_print_meta: causal attn      = 1
0.00.076.699 I llm_load_print_meta: pooling type     = 0
0.00.076.700 I llm_load_print_meta: rope type        = 2
0.00.076.700 I llm_load_print_meta: rope scaling     = linear
0.00.076.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.702 I llm_load_print_meta: freq_scale_train = 1
0.00.076.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.704 I llm_load_print_meta: model type       = 1.4B
0.00.076.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.706 I llm_load_print_meta: model params     = 1.41 B
0.00.076.707 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.707 I llm_load_print_meta: general.name     = 1.4B
0.00.076.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.710 I llm_load_print_meta: max token length = 1024
0.00.076.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.062 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.130.408 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.414 I llama_new_context_with_model: n_batch    = 2048
0.00.130.415 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.415 I llama_new_context_with_model: flash_attn = 0
0.00.130.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.418 I llama_new_context_with_model: freq_scale = 1
0.00.207.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.464 I llama_new_context_with_model: graph nodes  = 967
0.00.209.464 I llama_new_context_with_model: graph splits = 1
0.00.209.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.747 I main: llama threadpool init, n_threads = 4
0.00.284.761 I 
0.00.284.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.833 I 
0.00.284.928 I sampler seed: 1234
0.00.284.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.939 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.284.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.941 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.286.968 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.286.971 I llama_perf_context_print:        load time =     282.87 ms
0.02.286.974 I llama_perf_context_print: prompt eval time =     102.80 ms /     7 tokens (   14.69 ms per token,    68.10 tokens per second)
0.02.286.976 I llama_perf_context_print:        eval time =    1890.63 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.286.977 I llama_perf_context_print:       total time =    2002.23 ms /    70 tokens

real	0m2.337s
user	0m8.317s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.200 I llm_load_vocab: special tokens cache size = 25
0.00.077.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.324 I llm_load_print_meta: arch             = gptneox
0.00.077.325 I llm_load_print_meta: vocab type       = BPE
0.00.077.326 I llm_load_print_meta: n_vocab          = 50304
0.00.077.326 I llm_load_print_meta: n_merges         = 50009
0.00.077.326 I llm_load_print_meta: vocab_only       = 0
0.00.077.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.327 I llm_load_print_meta: n_embd           = 2048
0.00.077.327 I llm_load_print_meta: n_layer          = 24
0.00.077.338 I llm_load_print_meta: n_head           = 16
0.00.077.339 I llm_load_print_meta: n_head_kv        = 16
0.00.077.339 I llm_load_print_meta: n_rot            = 32
0.00.077.339 I llm_load_print_meta: n_swa            = 0
0.00.077.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.341 I llm_load_print_meta: n_gqa            = 1
0.00.077.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.347 I llm_load_print_meta: n_ff             = 8192
0.00.077.347 I llm_load_print_meta: n_expert         = 0
0.00.077.347 I llm_load_print_meta: n_expert_used    = 0
0.00.077.348 I llm_load_print_meta: causal attn      = 1
0.00.077.348 I llm_load_print_meta: pooling type     = 0
0.00.077.348 I llm_load_print_meta: rope type        = 2
0.00.077.349 I llm_load_print_meta: rope scaling     = linear
0.00.077.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.350 I llm_load_print_meta: freq_scale_train = 1
0.00.077.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.353 I llm_load_print_meta: model type       = 1.4B
0.00.077.353 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.354 I llm_load_print_meta: model params     = 1.41 B
0.00.077.355 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.355 I llm_load_print_meta: general.name     = 1.4B
0.00.077.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.358 I llm_load_print_meta: max token length = 1024
0.00.077.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.301 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.567 I llama_new_context_with_model: n_ctx      = 128
0.00.128.572 I llama_new_context_with_model: n_batch    = 128
0.00.128.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.573 I llama_new_context_with_model: flash_attn = 0
0.00.128.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.576 I llama_new_context_with_model: freq_scale = 1
0.00.133.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.534 I llama_new_context_with_model: graph nodes  = 967
0.00.135.534 I llama_new_context_with_model: graph splits = 1
0.00.135.536 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.512 I 
0.00.182.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.597 I perplexity: tokenizing the input ..
0.00.192.842 I perplexity: tokenization took 10.241 ms
0.00.192.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.837 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.869.011 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.869.038 I llama_perf_context_print:        load time =     180.67 ms
0.01.869.043 I llama_perf_context_print: prompt eval time =    1669.54 ms /   128 tokens (   13.04 ms per token,    76.67 tokens per second)
0.01.869.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.045 I llama_perf_context_print:       total time =    1686.53 ms /   129 tokens

real	0m1.911s
user	0m6.970s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.675 I llm_load_vocab: special tokens cache size = 25
0.00.076.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.710 I llm_load_print_meta: arch             = gptneox
0.00.076.711 I llm_load_print_meta: vocab type       = BPE
0.00.076.711 I llm_load_print_meta: n_vocab          = 50304
0.00.076.711 I llm_load_print_meta: n_merges         = 50009
0.00.076.712 I llm_load_print_meta: vocab_only       = 0
0.00.076.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.712 I llm_load_print_meta: n_embd           = 2048
0.00.076.713 I llm_load_print_meta: n_layer          = 24
0.00.076.721 I llm_load_print_meta: n_head           = 16
0.00.076.721 I llm_load_print_meta: n_head_kv        = 16
0.00.076.722 I llm_load_print_meta: n_rot            = 32
0.00.076.722 I llm_load_print_meta: n_swa            = 0
0.00.076.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.724 I llm_load_print_meta: n_gqa            = 1
0.00.076.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.730 I llm_load_print_meta: n_ff             = 8192
0.00.076.730 I llm_load_print_meta: n_expert         = 0
0.00.076.730 I llm_load_print_meta: n_expert_used    = 0
0.00.076.731 I llm_load_print_meta: causal attn      = 1
0.00.076.731 I llm_load_print_meta: pooling type     = 0
0.00.076.731 I llm_load_print_meta: rope type        = 2
0.00.076.732 I llm_load_print_meta: rope scaling     = linear
0.00.076.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.734 I llm_load_print_meta: freq_scale_train = 1
0.00.076.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.736 I llm_load_print_meta: model type       = 1.4B
0.00.076.737 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.737 I llm_load_print_meta: model params     = 1.41 B
0.00.076.738 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.739 I llm_load_print_meta: general.name     = 1.4B
0.00.076.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: max token length = 1024
0.00.076.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.193 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.136.623 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.629 I llama_new_context_with_model: n_batch    = 2048
0.00.136.629 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.630 I llama_new_context_with_model: flash_attn = 0
0.00.136.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.633 I llama_new_context_with_model: freq_scale = 1
0.00.214.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.916 I llama_new_context_with_model: graph nodes  = 967
0.00.216.916 I llama_new_context_with_model: graph splits = 1
0.00.216.919 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.454 I main: llama threadpool init, n_threads = 4
0.00.302.467 I 
0.00.302.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.550 I 
0.00.302.660 I sampler seed: 1234
0.00.302.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.672 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.672 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.554.835 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.554.837 I llama_perf_context_print:        load time =     300.56 ms
0.02.554.838 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.554.840 I llama_perf_context_print:        eval time =    2123.22 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.554.840 I llama_perf_context_print:       total time =    2252.39 ms /    70 tokens

real	0m2.609s
user	0m9.367s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.538 I llm_load_vocab: special tokens cache size = 25
0.00.076.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.541 I llm_load_print_meta: arch             = gptneox
0.00.076.542 I llm_load_print_meta: vocab type       = BPE
0.00.076.542 I llm_load_print_meta: n_vocab          = 50304
0.00.076.543 I llm_load_print_meta: n_merges         = 50009
0.00.076.543 I llm_load_print_meta: vocab_only       = 0
0.00.076.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.544 I llm_load_print_meta: n_embd           = 2048
0.00.076.545 I llm_load_print_meta: n_layer          = 24
0.00.076.555 I llm_load_print_meta: n_head           = 16
0.00.076.556 I llm_load_print_meta: n_head_kv        = 16
0.00.076.556 I llm_load_print_meta: n_rot            = 32
0.00.076.557 I llm_load_print_meta: n_swa            = 0
0.00.076.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.559 I llm_load_print_meta: n_gqa            = 1
0.00.076.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.566 I llm_load_print_meta: n_ff             = 8192
0.00.076.567 I llm_load_print_meta: n_expert         = 0
0.00.076.567 I llm_load_print_meta: n_expert_used    = 0
0.00.076.567 I llm_load_print_meta: causal attn      = 1
0.00.076.568 I llm_load_print_meta: pooling type     = 0
0.00.076.569 I llm_load_print_meta: rope type        = 2
0.00.076.569 I llm_load_print_meta: rope scaling     = linear
0.00.076.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.571 I llm_load_print_meta: freq_scale_train = 1
0.00.076.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.577 I llm_load_print_meta: model type       = 1.4B
0.00.076.578 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.579 I llm_load_print_meta: model params     = 1.41 B
0.00.076.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.580 I llm_load_print_meta: general.name     = 1.4B
0.00.076.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: max token length = 1024
0.00.076.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.876 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.151 I llama_new_context_with_model: n_ctx      = 128
0.00.135.156 I llama_new_context_with_model: n_batch    = 128
0.00.135.156 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.156 I llama_new_context_with_model: flash_attn = 0
0.00.135.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.160 I llama_new_context_with_model: freq_scale = 1
0.00.140.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.875 I llama_new_context_with_model: graph nodes  = 967
0.00.141.876 I llama_new_context_with_model: graph splits = 1
0.00.141.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.950 I 
0.00.198.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.042 I perplexity: tokenizing the input ..
0.00.208.277 I perplexity: tokenization took 10.23 ms
0.00.208.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.919 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.095 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.121 I llama_perf_context_print:        load time =     196.25 ms
0.02.193.123 I llama_perf_context_print: prompt eval time =    1978.22 ms /   128 tokens (   15.45 ms per token,    64.70 tokens per second)
0.02.193.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.125 I llama_perf_context_print:       total time =    1995.17 ms /   129 tokens

real	0m2.239s
user	0m8.254s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.657 I llm_load_vocab: special tokens cache size = 25
0.00.076.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.756 I llm_load_print_meta: arch             = gptneox
0.00.076.757 I llm_load_print_meta: vocab type       = BPE
0.00.076.757 I llm_load_print_meta: n_vocab          = 50304
0.00.076.758 I llm_load_print_meta: n_merges         = 50009
0.00.076.758 I llm_load_print_meta: vocab_only       = 0
0.00.076.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.759 I llm_load_print_meta: n_embd           = 2048
0.00.076.759 I llm_load_print_meta: n_layer          = 24
0.00.076.768 I llm_load_print_meta: n_head           = 16
0.00.076.769 I llm_load_print_meta: n_head_kv        = 16
0.00.076.770 I llm_load_print_meta: n_rot            = 32
0.00.076.770 I llm_load_print_meta: n_swa            = 0
0.00.076.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.772 I llm_load_print_meta: n_gqa            = 1
0.00.076.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.778 I llm_load_print_meta: n_ff             = 8192
0.00.076.778 I llm_load_print_meta: n_expert         = 0
0.00.076.778 I llm_load_print_meta: n_expert_used    = 0
0.00.076.778 I llm_load_print_meta: causal attn      = 1
0.00.076.779 I llm_load_print_meta: pooling type     = 0
0.00.076.779 I llm_load_print_meta: rope type        = 2
0.00.076.779 I llm_load_print_meta: rope scaling     = linear
0.00.076.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.781 I llm_load_print_meta: freq_scale_train = 1
0.00.076.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.784 I llm_load_print_meta: model type       = 1.4B
0.00.076.784 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.785 I llm_load_print_meta: model params     = 1.41 B
0.00.076.785 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.786 I llm_load_print_meta: general.name     = 1.4B
0.00.076.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: max token length = 1024
0.00.076.807 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.786 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.078 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.084 I llama_new_context_with_model: n_batch    = 2048
0.00.141.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.085 I llama_new_context_with_model: flash_attn = 0
0.00.141.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.088 I llama_new_context_with_model: freq_scale = 1
0.00.219.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.635 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.645 I llama_new_context_with_model: graph nodes  = 967
0.00.221.645 I llama_new_context_with_model: graph splits = 1
0.00.221.649 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.072 I main: llama threadpool init, n_threads = 4
0.00.305.083 I 
0.00.305.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.155 I 
0.00.305.245 I sampler seed: 1234
0.00.305.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.256 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.257 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.651.367 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.651.369 I llama_perf_context_print:        load time =     303.26 ms
0.02.651.370 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.651.372 I llama_perf_context_print:        eval time =    2224.76 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.651.372 I llama_perf_context_print:       total time =    2346.30 ms /    70 tokens

real	0m2.709s
user	0m9.727s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3819 (c0389316) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.837 I llm_load_vocab: special tokens cache size = 25
0.00.076.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.945 I llm_load_print_meta: arch             = gptneox
0.00.076.946 I llm_load_print_meta: vocab type       = BPE
0.00.076.946 I llm_load_print_meta: n_vocab          = 50304
0.00.076.947 I llm_load_print_meta: n_merges         = 50009
0.00.076.947 I llm_load_print_meta: vocab_only       = 0
0.00.076.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.948 I llm_load_print_meta: n_embd           = 2048
0.00.076.948 I llm_load_print_meta: n_layer          = 24
0.00.076.958 I llm_load_print_meta: n_head           = 16
0.00.076.960 I llm_load_print_meta: n_head_kv        = 16
0.00.076.960 I llm_load_print_meta: n_rot            = 32
0.00.076.960 I llm_load_print_meta: n_swa            = 0
0.00.076.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.962 I llm_load_print_meta: n_gqa            = 1
0.00.076.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.967 I llm_load_print_meta: n_ff             = 8192
0.00.076.968 I llm_load_print_meta: n_expert         = 0
0.00.076.968 I llm_load_print_meta: n_expert_used    = 0
0.00.076.968 I llm_load_print_meta: causal attn      = 1
0.00.076.968 I llm_load_print_meta: pooling type     = 0
0.00.076.969 I llm_load_print_meta: rope type        = 2
0.00.076.969 I llm_load_print_meta: rope scaling     = linear
0.00.076.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.971 I llm_load_print_meta: freq_scale_train = 1
0.00.076.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.974 I llm_load_print_meta: model type       = 1.4B
0.00.076.974 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.975 I llm_load_print_meta: model params     = 1.41 B
0.00.076.976 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.976 I llm_load_print_meta: general.name     = 1.4B
0.00.076.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.979 I llm_load_print_meta: max token length = 1024
0.00.076.993 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.137 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.372 I llama_new_context_with_model: n_ctx      = 128
0.00.141.377 I llama_new_context_with_model: n_batch    = 128
0.00.141.378 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.378 I llama_new_context_with_model: flash_attn = 0
0.00.141.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.381 I llama_new_context_with_model: freq_scale = 1
0.00.146.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.324 I llama_new_context_with_model: graph nodes  = 967
0.00.148.324 I llama_new_context_with_model: graph splits = 1
0.00.148.326 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.763 I 
0.00.202.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.848 I perplexity: tokenizing the input ..
0.00.213.086 I perplexity: tokenization took 10.234 ms
0.00.213.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.693 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.014.814 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.014.845 I llama_perf_context_print:        load time =     201.04 ms
0.02.014.847 I llama_perf_context_print: prompt eval time =    1795.26 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.02.014.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.849 I llama_perf_context_print:       total time =    1812.08 ms /   129 tokens

real	0m2.062s
user	0m7.492s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3819 (c0389316)
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
0.00.202.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.340s
sys	0m0.324s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3819 (c0389316)
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
0.00.204.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.748s
sys	0m0.359s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896716maxresident)k
0inputs+48outputs (0major+60697minor)pagefaults 0swaps
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
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893480maxresident)k
0inputs+48outputs (0major+60540minor)pagefaults 0swaps
```
